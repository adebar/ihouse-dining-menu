International House dining hall menu application and shell script
=================================================================

This repository contains the source code for an application that displays the dining hall menu for the [International House New York](http://www.ihouse-nyc.org/).

Supported Operating Systems
---------------------------

The application and the shell script have been tested on Mac OS X 10.7-10.8. Older versions of Mac OS X should also be supported, though.

Contributing
------------

If you wish to modify the script to support other operating systems as well, feel free to [fork this repo](https://github.com/adebar/ihouse-dining-menu/fork) and eventually [create a pull request](https://github.com/adebar/ihouse-dining-menu/pull/new/master).

Technical Notes
---------------

The shell script uses [curl](http://curl.haxx.se/) to download the menu and then uses the Mac OS shell command [open](https://developer.apple.com/library/mac/#documentation/Darwin/Reference/ManPages/man1/open.1.html) to open the file. 
In order to function properly, the script requires that these two components are available on the system.

Besides the shell script, this repository also contains a [Automator](http://www.apple.com/osx/apps/all.html#automator) workflow and a Mac OS X application generated from the shell script. 
While the Mac OS X application is technically just a directory with content, it should be treated as an application if you pull from this repository on a Mac.

License
-------

	This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.