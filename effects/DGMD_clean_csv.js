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

var mode = 1; // 1 Plugin, 2 External 

var names = ""; // list of plugin parameter names

// Set mode
function msg_int(v) {
  mode = v;
}

// Set mode
function setNames(list) {
  names = list;
}

function clean(filename) {
	
  var arr = new Array();
  var f = new File(filename, "read");
  var i = 0;
  if (f.open) {
	while(f.position < f.eof){
		var temp = f.readline();
		temp = temp.slice(0, -1);
		arr[i] = temp;
		i++;
	}
  }
  f.close();

  f = new File(filename, "write");
  if (f.open) {
	if (mode == 1){
		f.writeline(names);
	}
	for(i = 0; i < arr.length; i++){
		f.writeline(arr[i]);
	}
	while(f.position < f.eof){
		f.writestring(" ");
	}
  }
  f.close();

}
