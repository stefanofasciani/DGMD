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
submitted to Sound and Music Computing Conference 2024..
*/

// This is the "Fixed Initial Window Location" you see in
// the patcher inspector. Note that it is [x, y, width, height]
//var appWindow = [0., 60,, 1658., 634.];
var appWindow = [];

var p = this.patcher;
//var parent = this.patcher.parentpatcher;

//if (jsarguments.length > 1) {
//  for (i = 1; i < jsarguments.length; i++) {
//    appWindow[i - 1] = jsarguments[i];
//  }
//}

// set the current window size
function setSize() {
	var args = arrayfromargs(arguments);
	for (i = 0; i < args.length; i++) {
		appWindow[i] = args[i];
	}
}


function screenWidth(w) {
  //if (!p.box) {
  //  post("scaleAppWidth.js was not called from an abstraction (sub-patcher), exiting...\n");
  //} else {
    if (w < appWindow[2] + appWindow[0]) {
		post("scaling the app width down to fit your screen!");
		var zoomFactor = w / (appWindow[2] + appWindow[0]);
        p.message("zoomfactor", zoomFactor);
        p.wind.scrollto(0, 0);
        //this property expects point coords, ie. [x, y, x+w, y+h]
        p.wind.location = [
          appWindow[0],
          appWindow[1],
          appWindow[2] * zoomFactor,
          appWindow[3] * zoomFactor
        ];
    //}
  }
}
