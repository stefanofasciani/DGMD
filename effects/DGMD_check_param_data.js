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
*/

autowatch = 1;
inlets = 1;

// Checks for errors in the global_param_data_2d.
// Raises a max Error if data is not correct.
// structure of global_param_data_2d is = [[on/off, max, min, step]....]

function checkParamData() {
  for (var i = 0; i < global_param_data_2d.length; i++) {
    // check list length
    if (!global_param_data_2d[i].length || global_param_data_2d[i].length > 4)
      return error(
        "Error: all param lists must have length of 4 ([on/off, max, min, step]) "
      );

    // check ON/OFF toggle
    if (global_param_data_2d[i][0] !== 1 && global_param_data_2d[i][0] !== 0)
      return error("Error: all ON/OFF param toggles must be either 1 or 0");

    // check Max value
    if (global_param_data_2d[i][1] > 1 || global_param_data_2d[i][1] < 0)
      return error("Error: all Max param values must be between 0 and 1");

    if (global_param_data_2d[i][1] < global_param_data_2d[i][2])
      return error("Error: all Max param values must be greater than Min");

    // check Min value
    if (global_param_data_2d[i][1] > 1 || global_param_data_2d[i][1] < 0)
      return error("Error: all Min param values must be between 0 and 1");

    // check step value
    if (global_param_data_2d[i][3] >= 1 || global_param_data_2d[i][3] < 0)
      return error("Error: all Step param values must be between 0 and 1");

    if (global_param_data_2d[i][3] > global_param_data_2d[i][1])
      return error("Error: all Step param values must be less than Max");
  }
  //post("param_data_2d error check complete.");
  outlet(0, "bang")
}
