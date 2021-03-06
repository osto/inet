//
// Copyright (C) OpenSim Ltd.
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program; if not, see <http://www.gnu.org/licenses/>.
//

package inet.visualizer.mobility;

import inet.visualizer.base.MobilityVisualizerBase;
import inet.visualizer.contract.IMobilityVisualizer;

//
// This module visualizes multiple mobilities on a 2D canvas. It moves visual
// representations according to their mobility model. It also displays recent
// movement as a polyline, current velocity vector and current orientation.
//
// @see ~MobilityOsgVisualizer, ~MobilityVisualizer, ~MobilityVisualizerBase, ~MobilityVisualizer
//
simple MobilityCanvasVisualizer extends MobilityVisualizerBase like IMobilityVisualizer
{
    parameters:
        double zIndex = default(0); // determines the drawing order of figures relative to other visualizers
        @class(MobilityCanvasVisualizer);
}

