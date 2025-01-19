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
* S. Fasciani, R. Simionato, A. Tidemann "A Universal Tool for Generating Datasets from Audio Effects"
in Proceedings of Sound and Music Computing Conference 2024, Porto, Portugal.
*
* S. Fasciani "A Universal Tool for Generating Datasets from Sound Synthesizers"
in Proceedings of Sound and Music Computing Conference 2025, Graz, Austria.
*/

autowatch = 1;
inlets = 1;
outlets = 1;

// Calculate the number of input parameter combinations based on global_param_data_2d.
// structure of global_param_data_2d is = [[on/off, max, min, step]....]

global_numb_combinations = 1;

function setNumbCombinations() {
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_param_data_2d before calling setNumbCombinations()"
    );

  var numbSteps = new Array();
  for (var i = 0; i < global_param_data_2d.length; i++) {
    // if the parameter is OFF, we just continue.
    if (global_param_data_2d[i][0] === 0) continue;

    // calculate how many times to iterate over the different
    // parameters to capture all the variations based on the min, max and step.
    var currMax = global_param_data_2d[i][1];
    var currMin = global_param_data_2d[i][2];
    var currStep = global_param_data_2d[i][3];

    var currRange = currMax - currMin;
    var currSteps = Math.floor(currRange / currStep) + 1; // +1 becuase we count from 0, meaning we end up with one extra combination for each parameter.

    numbSteps.push(currSteps);
  }

  global_numb_combinations = 1;
  for (var j = 0; j < numbSteps.length; j++) {
    global_numb_combinations *= numbSteps[j];
  }

}
