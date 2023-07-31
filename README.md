# limit-pulseaudio-max-volume-to-100-percent

# (there is a 50% limit version in the folder too!!)

Limit PulseAudio MAX volume to 100%, to prevent hearing damage/clipping
Licensed under the GNU GPL v3.0.

[![Platform: GNU/Linux](https://img.shields.io/badge/platform-GNU/Linux-blue.svg)](www.kernel.org/linux.html) [![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

REQUIRES and DEPENDS UPON ``pulseaudio``, ``pactl``.

There is a 50% variant in the folder for if 100% is too much on your hardware/preference.

# Installation
Clone the contents of this repo into a folder where it will be safely accessible in the future; ``git clone https://gitlab.com/Novimatrem/limit-pulseaudio-max-volume-to-100-percent``

I usually place it in; ``/opt/`` making the final path ``/opt/limit-pulseaudio-max-volume-to-100-percent/``. 

**(If you've not already, you will need to take ownership of the ``/opt/`` folder before you can make edits there. To do so, use ``sudo chown $USER /opt/``, and ``sudo chown $USER /opt/*`` commands.)** 

Make a startup program using the "Startup Applications" GUI in which the command is ``bash /path/to/limit-pulseaudio-max-volume-to-100-percent.sh`` (that command usually being ``bash /opt/limit-pulseaudio-max-volume-to-100-percent/limit-pulseaudio-max-volume-to-100-percent.sh``, then restart your computer.

# Companion script recommendation
I strongly recommend using this script, in combination with another script of mine, which will give you a little notification sound+popup if your volume hits the too-loud 100%, [https://gitlab.com/Novimatrem/warning-sound-if-volume-is-100-percent](https://gitlab.com/Novimatrem/warning-sound-if-volume-is-100-percent)

# License (code)
[![GNU GPLv3 Image](https://www.gnu.org/graphics/gplv3-127x51.png)](http://www.gnu.org/licenses/gpl-3.0.en.html)  

**limit-pulseaudio-max-volume-to-100-percent** is Free Software: You can use, study share and improve it at your
will. Specifically you can redistribute and/or modify it under the terms of the
[GNU General Public License](https://www.gnu.org/licenses/gpl.html) as
published by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This product is licensed under the GNU GPL v3.0.
This program is distributed in the hope that it will be useful, 
but WITHOUT ANY WARRANTY; without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 

See the GNU General Public License (v3.0) for more details. 
You should have received a copy of the GNU General Public License along with
this program.  If not, see [https://www.gnu.org/licenses/gpl-3.0.en.html](https://www.gnu.org/licenses/gpl-3.0.en.html). 

THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS
AND/OR OTHER PARTIES PROVIDE THE PROGRAM “AS IS” WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE 
RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU. SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION. 


