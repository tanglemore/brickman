/*
 * brickdm -- Brick Display Manager for LEGO Mindstorms EV3/ev3dev
 *
 * Copyright (C) 2014 David Lechner <david@lechnology.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later versionfa.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * BatteryStatsScreen.vala:
 *
 * Screen for displaying battery statistics
 */

using M2tk;
using Up;

namespace BrickDisplayManager {
    public class BatteryStatsScreen : Screen {
        GLabel _title_label;

        public BatteryStatsScreen() {
            _title_label = new GLabel("Statistics");

            child = _title_label;
        }
    }
}