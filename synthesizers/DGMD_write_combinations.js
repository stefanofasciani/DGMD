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

var mode = 1; // 1 Plugin, 2 External 

var names = ""; // list of plugin parameter names

// Reads 1d arrays (lines) to a csv file (filename.ext) in root dir.
function writeLine() {
  var data = arrayfromargs(arguments);
  var f = new File(data[0], "readandwrite");
  data.shift();
  if (f.open) {
    // update the write/read position
    while (f.position < f.eof) {
      f.readline();
    }
    //write data to new line
    f.writeline(data.join());
  }
  f.close();
}

// Set mode
function msg_int(v) {
  mode = v;
}

// Set mode
function setNames(list) {
  names = list;
}


// Write all vst combinations to file (filname.ext) in root dir.
function write(filename) {
  var f = new File(filename, "write");
  if (f.open) {
	if (mode == 1){
		f.writeline(names);
	}
    for (var i = 0; i < global_numb_combinations; i++) {
      var newLine = getCombination(i);
	  var temp = i + 1;
	  temp = temp.toString();
	  newLine = temp + "," + newLine;
      f.writeline(newLine);
    }
  }
  while(f.position < f.eof){
	f.writestring(" ");
  }
  f.close();
}

// taken from "tsam_get_data.js"
// Generate rows of vst parameter combinations on demand.
// Takes the combination index as input
// Outputs combinations as a list (1d array)
var EPSILON = 0.000001;
function getCombination(queryIdx) {
  // error check
  if (!global_param_data_2d || !global_param_data_2d.length)
    return error(
      "Error: must set global_param_data_2d before calling setCombinations2d()"
    );

  if (!global_numb_params || global_numb_params === 0)
    return error(
      "Error: must set global_numb_params before calling setCombinations2d()"
    );

  if (!global_param_steps_2d || !global_param_steps_2d.length)
    return error(
      "Error: must set global_param_steps_2d before calling setCombinations2d()"
    );

  if (!global_numb_combinations || global_numb_combinations === 0)
    return error(
      "Error: must set global_numb_combinations before calling setCombinations2d()"
    );

  var row = new Array(global_numb_params);
  var currExpFactor;
  var prevExpFactor = global_numb_combinations;

  // I go backwards so the first vst parameters changes more often than the last.
  for (var i = global_numb_params - 1; i >= 0; i--) {
    // if inactive param (empty array), just fill column with 0's
    if ((i < global_numb_params - 5) || (i == global_numb_params - 1)){
		if (!global_param_steps_2d[i] || !global_param_steps_2d[i].length) {
      		row[i] = 0;
      		continue;
    	}
	}
	else { // for fixed pitch, velocity, aftertouch, and pitchbend fixed using min value
		if (!global_param_steps_2d[i] || !global_param_steps_2d[i].length) {
      		row[i] = global_param_data_2d[i][2];
      		continue;
    	}	
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
  return row;
}
