import sys, traceback, os

def rel(*x):
    return os.path.join(os.path.abspath(os.path.dirname(__file__)), *x)

#you can use -v flag for verbose output
verbose = len(sys.argv) > 1 and sys.argv[1] == '-v'

#flags for mysqldump command
mysqldump_params = [
'--silent', #SILENT! Only errors!
'--lock-tables', #we need to get databases locked
'--local', #read files from local(client)
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
This must contain thislike struct:

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
Some variables cannot be found, make sure db_info.py file contains thislike struct:

    """, demo_config

#make queries
mysql_auth_string = '--password=%s -u %s -h %s'%(mysql_passwd,mysql_username,mysql_host)

#prep directories
mysql_import_exec = ' '.join(('mysqlimport', ' '.join(mysqldump_params), mysql_auth_string, mysql_mangos_world, rel('world/{dump}')))
try:
    dumps_list = os.listdir(rel('world'))
except:
    print "WARNING!!!\nIt seems, you have no \"world\" directory :("
    exit(1)

#
# START importing!
#

dprint("Import of WORLD database...", "Import of WORLD database...\n")
for table_dump in dumps_list:
    dprint('', table_dump)
    res_code = os.system(mysql_import_exec.format(dump=table_dump))
    if res_code > 0:
        print 'Error on importing of the table file "%s", result code: %s'%(table_dump, res_code)
        exit(1)
    dprint('.', ' done\n')
dprint(' done', 'Done importing WORLD database')