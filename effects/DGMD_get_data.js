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
* S. Fasciani, R. Simionato, A. Tidemann  "A Universal Tool for Generating Datasets from Audio Effects"
in Proceedings of Sound and Music Computing Conference 2024, Porto, Portugal.
*
* S. Fasciani "A Universal Tool for Generating Datasets from Sound Synthesizers"
in Proceedings of Sound and Music Computing Conference 2025, Graz, Austria.
*/

autowatch = 1;
inlets = 1;
outlets = 4;

// retrieve data from global js variables.

// outlet 0 - number of combinations number - getNumbCombinations()
// outlet 1 - parameter enable status list - getParcfgEnableStatus()
// outlet 2 - parameter congiguration data number - getParcfgData(idx1,idx2)
// outlet 3 - parameter combination list - getCombination(idx)

function getNumbCombinations() {
  if (!global_numb_combinations || global_numb_combinations == 0)
    return error(
      "Error: must set global_numb_combinations before calling getNumbCombinations()"
    );
  outlet(0, global_numb_combinations);
}

function getParcfgEnableStatus() {
  var status = new Array(global_param_data_2d.length);
  // error check
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_param_data_2d before calling getParamData()"
    );
  for (var i = global_numb_params - 1; i >= 0; i--) {
      status[i] = global_param_data_2d[i][0];
      continue;
    }
  outlet(1, status);
}

function getParcfgData(idx1,idx2) {
  // error check
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_param_data_2d before calling getParamData()"
    );
  outlet(2, global_param_data_2d[idx1][idx2]);
}

/*function getNumbParams() {
  if (!global_numb_params || global_numb_params === 0)
    return error(
      "Error: must set global_numb_params before calling getNumbParams()"
    );

  outlet(0, global_numb_params);
}*/

/*function getParamSteps(idx) {
  if (!global_param_steps_2d || !global_param_steps_2d.length)
    return error(
      "Error: must set global_param_steps_2d before calling getParamSteps()"
    );
  outlet(0, global_param_steps_2d[idx]);
}*/

// Generate rows of input parameter combinations on demand.
// Takes the combination index as input
// Outputs combinations as a list (1d array)
var EPSILON = 0.000001;
function getCombination(queryIdx) {
  // error check
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_param_data_2d before calling setCombinations2d()"
    );

  if (!global_numb_params || global_numb_params == 0)
    return error(
      "Error: must set global_numb_params before calling setCombinations2d()"
    );

  if (!global_param_steps_2d || !global_param_steps_2d.length)
    return error(
      "Error: must set global_param_steps_2d before calling setCombinations2d()"
    );

  if (!global_numb_combinations || global_numb_combinations == 0)
    return error(
      "Error: must set global_numb_combinations before calling setCombinations2d()"
    );

  if (queryIdx > global_numb_combinations || queryIdx <= 0)
    return error(
      "Error: the index must be greated than zero and below the number of combinations"
    );

  var row = new Array(global_numb_params);
  var currExpFactor;
  var prevExpFactor = global_numb_combinations;

  queryIdx = queryIdx - 1 // array is indexed starting from 0 (in Max combinations are numbered starting from 1)
  
// I go backwards so the first input parameters changes more often than the last.
  for (var i = global_numb_params - 1; i >= 0; i--) {
    // if inactive param (empty array), just fill column with 0's
    if (!global_param_steps_2d[i] || !global_param_steps_2d[i].length) {
      row[i] = 0;
      continue;
    }

    // The array "streching"/expansion factor.
    // figures out how much I should duplicate each item in an array to cover all combinations.
    currExpFactor = Math.floor(
      prevExpFactor / global_param_steps_2d[i].length + EPSILON
    );

    // the index of the current steps array where we find our match
    var idx =
      Math.floor(queryIdx / currExpFactor) % global_param_steps_2d[i].length;

    // add to row
    row[i] = global_param_steps_2d[i][idx];

    // update the expFactor
    prevExpFactor = currExpFactor;
  }
  outlet(3, row);
}
