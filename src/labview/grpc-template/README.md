# GRPC Tempate 
This folder provides a template for plugins to implement an OOB (Out-Of-Band) gRPC Service to pass data from Measurement UI to Measurement Logic.

## Intro 

### The Template consists of the following: 

### Proto File 
This was used to generate the template gRPC server and client.  
File path: `src\labview\grpc-template\proto\oob-grpc-service.proto`  

### OOB gRPC Server
Folder path: `src\labview\grpc-template\OOB gRPC Server`    

### OOB gRPC Client
Folder path: `src\labview\grpc-template\OOB gRPC Client`  

### OOB Data Transfer Folder
Folder path: `src\labview\grpc-template\OOB Data Transfer`

### Example Plugin
Example Plugin that implements the template.  
Folder path: `src\labview\grpc-example`  

## Instructions
 
1. Copy `OOB gRPC Server` library from the template directory, to your plugin directory:  
    For Example, for the Example Plugin this would be:  
    | Copy      | Location                                                         |
    |-----------|------------------------------------------------------------------|
    | From      | `src\labview\grpc-template\OOB gRPC Server`                      |
    | To        | `src\labview\grpc-example\Example Plugin\OOB gRPC Server`        |  
2. Copy `OOB Data Transfer` library from the template directory, to your plugin directory:  
    For Example, for the Example Plugin this would be:  
    | Copy      | Location                                                         |
    |-----------|------------------------------------------------------------------|
    | From      | `src\labview\grpc-template\OOB Data Transfer`                    |
    | To        | `src\labview\grpc-example\Example Plugin\OOB Data Transfer`      | 
3. Copy `OOB gRPC Client` library from the template directory, to your plugin UI directory:  
    For Example, for the Example Plugin this would be:  
    | Copy      | Location                                                         |
    |-----------|------------------------------------------------------------------|
    | From      | `src\labview\grpc-template\OOB gRPC Client`                      |
    | To        | `src\labview\grpc-example\Example Plugin UI\OOB gRPC Client`     |   
4. Modify your plugin project:  
    - Open your plugin project,
    - Create a `deps` virtual folder in your project under "My Computer", if you don't have it created already,
    - Add the `OOB gRPC Server.lvlib`, `OOB gRPC Client.lvlib`, and `OOB gRPC Client.lvlib` under `deps` virtual folder:  
    For Example, for the Example Plugin this would be adding them from the following locations correspondingly:  
    `src\labview\grpc-example\Example Plugin\OOB gRPC Server\OOB gRPC Server.lvlib`,  
    `src\labview\grpc-example\Example Plugin UI\OOB gRPC Client\OOB gRPC Client.lvlib`,  
    `src\labview\grpc-example\Example Plugin\OOB Data Transfer\OOB Data Transfer.lvlib`,  
    ![image](<README images/001.png>)
    - Copy `Post-Build Action.vi` from Example Plugin UI:  
        - Copy `Build Assets` **folder**:   
            - From: `src\labview\grpc-example\Example Plugin UI\Build Assets`,  
            - To your plugin's UI folder: `src\labview\your-plugin\Your Plugin UI`.
        - Open `Your Plugin.lvproj`, create a `Build Assets` virtual folder under `Your Plugin UI.lvlib`, and add the `src\labview\your-plugin\Your Plugin UI\Build Assets\Post-Build Action.vi`, under this virtual folder. Open `Post-Build Action.vi` and save, making sure that it is part of `Your Plugin UI.lvlib` now.
        - **[IMPORTANT]** in `Your Plugin.lvproj`, right-click on `Your Plugin UI.lvlib` and save.
        - Open the `Your Plugin UI` PPL build specification, and add the post-build action:  
         For Example, for the Example Plugin this would look like this:  
        ![image](<README images/014.png>)
        - Test the build spec: 
            - Build the UI PPL, 
            - After the build is complete, post-build action should copy the following files from the program files directory the gRPC installed libraries to the BuiltUI folder:  
            ![image](<README images/015.png>)
5. Follow **#OOBToDo** list:  
In your project, go to View -> Bookmark Manager and follow the **#OOBToDo** list, in the order that is indicated by the number next to the TODO mark.
6. Hide the `OOB gRPC Port` (Int32) control  
![image](<README images/030.png>)
7. You can also copy the Post-Build Action Helper.vi and add it to your plugin's Post-Build Action (see example plugin for reference), this is for convenience, it helps copy the exe build to the Measurement directory.

