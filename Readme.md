# DGMD - Dataset Generator for Musical Devices

The DGMD (Dataset Generator for Musical Devices) is a collection of MAX patches and JavaScript files for the generation of datasets from hardware and software and musical devices.

There are two version of the DGMD:
* for Audio Effects
* for Sound Synthesizers

The folder Utilities contains a project for the electromechanical control of manual parameters via MIDI CC.

The DGMD requires [Cyclyng'74 Max](https://cycling74.com/products/max). To use the DGMD you do not need a Max license.

To run the DGMD, open the *.maxpat* file in the respective subfolder or download the standalone applications for Windows or Max OSX from the [releases](https://github.com/stefanofasciani/DGMD/releases/) section. 

DGMD Copyright (C) 2025 Stefano Fasciani, Aleksander Tidemann, Riccardo Simionato, University of Oslo.

A short presentation and video tutorial on how to use the DGMG is available for the [audio effects version](https://stefanofasciani.com/2023/09/17/dataset-generator-for-musical-devices-effects/) and for the [sound synthesizers version](https://stefanofasciani.com/2025/01/26/dataset-generator-for-musical-devices-sound-synthesizers/).

If you use the DGMD or any part of it in any system or publication, please acknowledge 
its authors by adding a reference to these publications:

```
@inproceedings{fasciani_dgmd_2024,
	author = {Fasciani, Stefano and Simionato, Riccardo and Tidemann, Aleksander},
	title = {A Universal Tool for Generating Datasets from Audio Effects},
	booktitle = {Proceedings of the 21th Sound and Music Computing Conference},
	year = {2024},
    address = {Porto, Portugal},
}

@inproceedings{fasciani_dgmd_2025,
	author = {Fasciani, Stefano},
	title = {A Universal Tool for Generating Datasets from Sound Synthesizers},
	booktitle = {Proceedings of the 22th Sound and Music Computing Conference},
	year = {2025},
    address = {Graz, Austria},
}
```

Audio Effects Version
![DGMD_effects](https://stefanofasciani.com/wp-content/uploads/2024/01/DGMD_effects.png)

Sound Synthesizers Version
![DGMD_synthesizers](https://stefanofasciani.com/wp-content/uploads/2025/02/DGMD_synthesizers.png)
