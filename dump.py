import sys, traceback, os

def rel(*x):
    return os.path.join(os.path.abspath(os.path.dirname(__file__)), *x)

#you can use -v flag for verbose output
verbose = len(sys.argv) > 1 and sys.argv[1] == '-v'

#flags for mysqldump command
mysqldump_params = [
#'--add-locks', #import script locks databases by mysqlimport
'--allow-keywords', '--add-drop-table', #basic things
'--skip-comments', '--skip-dump-date', #skip garbage

'--hex-blob', #hex 'em! for future blobs'
'--routines', #yes, we need funcs

'--quote-names', #enquote all names(fields, for example)
'--complete-insert', #show fields in inserts
'--skip-extended-insert', #one insert(new line) new row, it's easier for VCS(version controll)
'--create-options', #add tables extended creation data
'--no-autocommit', '--single-transaction', #we want one transaction per table data
]

#additional commands for some databases
mysqldump_params_realm = [
'--no-data' #skip data
]
mysqldump_params_world = [
]
mysqldump_params_scripts = [
]
mysqldump_params_characters = [
'--no-data' #skip data
]

#demo structure of db_info.py file
demo_config = """
mysql_passwd = 'l00lzp4sswD'
mysql_username = 'root'
mysql_host = 'localhost'
mysql_mangos_world = 'realm1_world'
mysql_mangos_characters = 'realm1_characters'
mysql_mangos_scripts = 'realm1_scripts'
mysql_mangos_realm = 'mangos_realmd'
"""

if len(sys.argv) > 1 and sys.argv[1] == '-h':
    print "At first, you need to create a config file. Name it db_info.py. After that, copy and paste this:\n"
    print demo_config
    print "\nAnd now edit it as you need and run me!"

#helpful func for verbose output
def dprint(s,verbose_s=None):
    if verbose:
        sys.stdout.write(verbose_s)
        sys.stdout.flush()
    else:
        sys.stdout.write(s)
        sys.stdout.flush()

#check for file
try:
    db_info = __import__('db_info')
except:
    print """WARNING!!!
DB info file not found or contains errors! If you are new, run this file with -h flag.
Make sure you create a file "db_info.py" in root folder of this file.
This must contain this like struct:

""", demo_config
    exit(1)
#check for config variables
try:
    mysql_passwd = db_info.mysql_passwd
    mysql_username = db_info.mysql_username
    mysql_host = db_info.mysql_host
    mysql_mangos_world = db_info.mysql_mangos_world
    mysql_mangos_characters = db_info.mysql_mangos_characters
    mysql_mangos_scripts = db_info.mysql_mangos_scripts
    mysql_mangos_realm = db_info.mysql_mangos_realm
except:
    print """WARNING!!!
Some variables cannot be found, make sure db_info.py file contains this-like struct:

    """, demo_config

#make queries
mysqldump_begin = 'mysqldump ' + ' '.join(mysqldump_params)
mysql_auth_string = '--password=%s -u %s -h %s'%(mysql_passwd,mysql_username,mysql_host)
mysqldump_exec_scripts = ' '.join((mysqldump_begin, ' '.join(mysqldump_params_scripts), '--result-file='+rel('scripts/{table}.sql'), mysql_auth_string, mysql_mangos_scripts, '{table}']))
mysqldump_exec_characters = ' '.join((mysqldump_begin, ' '.join(mysqldump_params_characters), '--result-file='+rel('characters/{table}.sql'), mysql_auth_string, mysql_mangos_characters, '{table}']))
mysqldump_exec_realm = ' '.join((mysqldump_begin, ' '.join(mysqldump_params_realm), '--result-file='+rel('realm/{table}.sql'), mysql_auth_string, mysql_mangos_realm, '{table}']))
mysqldump_exec_world = ' '.join((mysqldump_begin, ' '.join(mysqldump_params_world), '--result-file='+rel('world/{table}.sql'), mysql_auth_string, mysql_mangos_world, '{table}']))

#get tables list
try:
    mysql_dumptables = 'mysql ' + mysql_auth_string + ' -e "show tables in %s"'
    scripts_tables = [line[:-1] for line in os.popen(mysql_dumptables%(mysql_mangos_scripts,)).readlines()[1:]]
    realm_tables = [line[:-1] for line in os.popen(mysql_dumptables%(mysql_mangos_realm,)).readlines()[1:]]
    world_tables = [line[:-1] for line in os.popen(mysql_dumptables%(mysql_mangos_world,)).readlines()[1:]]
    characters_tables = [line[:-1] for line in os.popen(mysql_dumptables%(mysql_mangos_characters,)).readlines()[1:]]
except Exception as e:
    print """WARNING!!!
Something went wrong in obtaining the list of tables. See exception trace dump:
"""
    traceback.print_exc(file=sys.stdout)
    exit(1)

#prep directories
try:
    os.mkdir('world')
    os.mkdir('characters')
    os.mkdir('scripts')
    os.mkdir('realm')
    print 'New directories for dumps created'
except OSError as e:
    print 'Ommiting creation of new directories'

#
# START DUMPING!
#

dprint("Dumping WORLD database...", "Dumping WORLD database...\n")
for table_name in world_tables:
    dprint('', table_name)
    res_code = os.system(mysqldump_exec_world.format(table=table_name))
    if res_code > 0:
        print 'Error on dumping of the table "%s", result code: %s'%(table_name, res_code)
        exit(1)
    dprint('.', ' done\n')
dprint(' done\n', 'WORLD dumped!\n')

dprint("Dumping REALM database...", "Dumping REALM database...\n")
for table_name in realm_tables:
    dprint('', table_name)
    res_code = os.system(mysqldump_exec_realm.format(table=table_name))
    if res_code > 0:
        print 'Error on dumping of the table "%s", result code: %s'%(table_name, res_code)
        exit(1)
    dprint('.', ' done\n')
dprint(' done\n', 'REALM dumped!\n')

dprint("Dumping SCRIPTS database...", "Dumping SCRIPTS database...\n")
for table_name in scripts_tables:
    dprint('', table_name)
    res_code = os.system(mysqldump_exec_scripts.format(table=table_name))
    if res_code > 0:
        print 'Error on dumping of the table "%s", result code: %s'%(table_name, res_code)
        exit(1)
    dprint('.', ' done\n')
dprint(' done\n', 'SCRIPTS dumped!\n')

dprint("Dumping CHARACTERS database...", "Dumping CHARACTERS database...\n")
for table_name in characters_tables:
    dprint('', table_name)
    res_code = os.system(mysqldump_exec_characters.format(table=table_name))
    if res_code > 0:
        print 'Error on dumping of the table "%s", result code: %s'%(table_name, res_code)
        exit(1)
    dprint('.', ' done\n')
dprint(' done\n', 'CHARACTERS dumped!\n')