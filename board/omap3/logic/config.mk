#
# (C) Copyright 2009
# Logic Product Development,<www.logicpd.com>
#
# LV SOM uses OMAP3 (ARM-CortexA8) cpu
# see http://www.logicpd.com/ for more information on Logic Product Development
#
# See file CREDITS for list of people who contributed to this
# project.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA
#
# Physical Address:
# 8000'0000 (bank0)
# Linux-Kernel is expected to be at 8000'8000, entry 8000'8000
# (mem base + reserved)

# For use with external or internal boots.
TEXT_BASE = 0x80e80000
