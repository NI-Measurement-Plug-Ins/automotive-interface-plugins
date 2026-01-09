# Build Instructions

This document outlines how to build the hardware valdiation plugins for release.

Please see the manual for any extra information, [NI Package Builder](https://www.ni.com/docs/en-US/bundle/ni-package-builder/page/manual-overview.html)

## Build Steps

The steps to build the plugin are below:

1. Install NI Package Builder (Make sure to install LabVIEW and TestStand as well).
2. Open up the plugins you wish to build in Labview and build them. 
![Image](./img/01.png)

    Upon building them, the built plugins and libraries should be placed here at [hardware-validation/src/labview/builds](../../labview/builds/).  

3. Open up NI Package Builder 64bit. 

    ![Image](./img/02.png)


4. Select New Package after opening on the center screen. It should now look like the following. 
![Image](./img/03.png)

    Under the packages panel on the right, select "New Package".  
Then in the lower right 'Properties' panel, start filling in the properties for the package to be built.  
![Image](./img/04.png)

    Under Output Directory, specify a directory with a short path, such as *C:\Users\Admin\Documents\builds*
If the directory does not exist, please create it.  
Specify the version for the next build. 
When the package is built, the the installer will be placed here.

5. Next, go to the Inputs Panel in the top left, and add the path for hardware-validation/src/labview/builds.   
![Image](./img/05.png)

    Expand each of the plugins down one level.  

6. Go to the center panel and ensure the following path exists, *C:\ProgramData\National Instruments\Plug-Ins\Measurements*.  
![Image](./img/06.png)

7. Add the desired plugins into the package by dragging the plugin from the input panel into the Measurements folder in the center panel.  
    Note, select the inner folders, not the outer folders that we expanded in step 5.  If the outer folders are selected, the path is more likley to be too long. 
    ![Image](./img/07.png)


    ![Image](./img/08.png)
    The plugins should be inside the Measurements folder. 
    After installation, this is where the plugins are installed.  This location will allow the Measurement services to be found by Instrument Studio.  

8. Build the package by selecting the 'Build all Packages' button on the toolbar.     
![Image](./img/09.png)

    The built package will be located here, *C:\Users\Admin\Documents\builds*



## Install steps
1. In this location, C:\Users\Admin\Documents\builds, run the NIPM package install file and navigate through the prompts.  
![Image](./img/10.png)

2. If everything worked correctly, at the location C:\ProgramData\National Instruments\Plug-Ins\Measurements, 
the following files should be present.  
![Image](./img/11.png)

    The plugins should now be visible in Instrument Studio.     
![Image](./img/12.png)