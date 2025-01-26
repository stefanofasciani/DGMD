/*
* This file is part of the DGMD (Dataset Generator for Musical Devices)
* 
* The DGMD can be obtained at http://stefanofasciani.com/dgmd.html
*
* DGMD Copyright (C) 2025 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo
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

// Adds the number of avaliable input parameters (numbParams) to global variable (global_numb_params).

global_numb_params = 0;

function setNumbParams(numb) {
  global_numb_params = numb;
}
