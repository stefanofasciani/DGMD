/*
* This file is part of the DGMD (Dataset Generator for Musical Devices)
* 
* The DGMD can be obtained at http://stefanofasciani.com/dgmd.html
*
* DGMD Copyright (C) 2024 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo
* Inquiries: stefanofasciani@stefanofasciani.com
* 
* The DGMD is free software: you can redistribute it and/or modify it under the 
* terms of the GNU Lesser General Public License as published by the Free Software 
* Foundation, either version 3 of the License, or (at your option) any later version.
* 
* The DGMD is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
* without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
* See the GNU Less General Public License for more details.
* 
* You should have received a copy of the GNU Lesser General Public License along with DGMD. 
* If not, see <http://www.gnu.org/licenses/>.
* 
* If you use the DGMD or any part of it in any system or publication, please acknowledge 
* its authors by adding a reference to this publication:
* 
* S. Fasciani, R. Simionato, A. Tidemann  "A universal tool to generate datasets from audio effects"
in Proceedings of the Sound and Music Computing Conference 2024.
*/

autowatch = 1;
inlets = 1;
outlets = 1;

// Generates a 2d array (global_param_steps_2d) with all the step values needed for the input combinations.
// structure of global_param_data_2d is = [[on/off, max, min, step]....]

global_param_steps_2d = new Array();

function setParamSteps2d() {
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_global_param_data_2d_2d before calling setSteps2d()"
    );

  global_param_steps_2d = new Array(global_param_data_2d.length);

  for (var i = 0; i < global_param_data_2d.length; i++) {
    // if the parameter is OFF, we just add an array with 0
    if (global_param_data_2d[i][0] === 0) {
      global_param_steps_2d.push([]);
      continue;
    }

    var currMax = global_param_data_2d[i][1];
    var currMin = global_param_data_2d[i][2];
    var currStepValue = global_param_data_2d[i][3];

    var currRange = currMax - currMin;
    var numbSteps = Math.floor(currRange / currStepValue);
    var currSteps = new Array(numbSteps);

    for (var y = 0; y <= numbSteps; y++) {
      currSteps[y] = currMin + currStepValue * y;
    }

    global_param_steps_2d[i] = currSteps;
  }

 outlet(0, "bang");
}
