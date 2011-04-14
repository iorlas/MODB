WTF?
====
This is a WoW DB for Mangos One "trunk" version("bleeding edge").
It based on [TBC-DB][tbcdb], old project, which oriented on World of Warcraft The Burning Crusade database. Sadly, it has no activity and huge amount of garbage, dirty things. So, we need to improve it.

All DB changes are tracked by GIT and hosted on https://github.com/iorlas/MODB .
For good version controlling, it has some nice scripts, which makes updates easier.

### dump.py
Dumps current database into separated files per table. It makes all work for you, just run it using Python 2.*!

### import_ws.py
Import only world and scripts dumps. So, world and scripts dbs are "frozen" in Mangos live servers. You can drop it and import from this repo. You dont need to keep something from you db(except some personal changes), just import!

### import_world.py
Same as import_ws.py, but imports only world db. Because world db updates more frequently than scripts or any other db.

It is not a Mangos Project part, but...
=======================================
Copyright (C) 2005-2011 MaNGOS project <http://getmangos.com/>

  MaNGOS is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

  In addition, as a special exception, the MaNGOS project
  gives permission to link the code of its release of MaNGOS with the
  OpenSSL project's "OpenSSL" library (or with modified versions of it
  that use the same license as the "OpenSSL" library), and distribute
  the linked executables.  You must obey the GNU General Public License
  in all respects for all of the code used other than "OpenSSL".  If you
  modify this file, you may extend this exception to your version of the
  file, but you are not obligated to do so.  If you do not wish to do
  so, delete this exception statement from your version.

Comments are welcome.

    - theluda <theluda@getmangos.com>

[tbcdb]: http://tbc-db.sourceforge.net/