# GRPC Tempate 
This folder provides a template for plugins to implement an OOB gRPC service to pass data from Measurement UI to Measurement Logic.

## Intro 

### The Template consists of the following: 

### Proto File 
`src\labview\grpc-template\proto\oob-grpc-service.proto`  
This was used to generate the template files.


### OOB gRPC Server
`src\labview\grpc-template\OOB gRPC Server`    


### OOB gRPC Client
`src\labview\grpc-template\OOB gRPC Client`  

### OOB Data Transfer
`src\labview\grpc-template\OOB Data Transfer`

### Example Plugin
`C:\dev\hardware-validation\src\labview\grpc-example`  
Example Plugin that uses the template.

## Instructions
1. Copy `OOB Data Transfer` library from the template directory `src\labview\grpc-template\OOB Data Transfer` to your plugin directory,  
for example for the Example plugin this would go to:
`src\labview\grpc-example\Example Plugin\OOB Data Transfer`  
2. Copy `OOB gRPC Server` library from the template directory `src\labview\grpc-template\OOB gRPC Server` to your plugin directory,  
for example for the Example plugin this would go to:
`src\labview\grpc-example\Example Plugin\OOB gRPC Server`  
3. Copy `OOB gRPC Client` library from the template directory `src\labview\grpc-template\OOB gRPC Client` to your plugin UI directory,  
for example for the Example plugin this would go to:
`src\labview\grpc-example\Example Plugin UI\OOB gRPC Client`  
4. Copy UI Build Assets
    - Copy `"src\labview\grpc-example\Example Plugin UI\Build Assets` folder to your plugin's UI folder  
    - Open the `<your plugin UI folder>\Build Assets\Post-Build Action.vi`, select `Disconnect From Library`, save, and close.
5. Modify plugin project 
    - Open your plugin project
    - Add the gRPC server, gRPC client, and OOB Data Transfer LVLIBs under `deps` virtual folder in your project:  
    - Create a `Build Assets` virtual folder under your plugin UI library, and add the `<your plugin UI folder>\Build Assets\Post-Build Action.vi`  
    - Open `Post-Build Action.vi` and save.
    - (IMPORTANT) right-click on your plugin UI library and save.
    - Open the plugin UI build spec, and add the post-build action.  
    ![image](<README images/014.png>)
    - Test the build spec; build the UI PPL, after build is complete, post-build action should copy the following files from gRPC program files directory to the BuiltUI folder:  
    ![image](<README images/015.png>)
6. In your project, go to View -> Bookmark Manager and follow the #OOBToDo list, in the order that is indicated by the number next to the TODO mark.
7. Hide the `OOB gRPC Port` (Int32) control  
![image](<README images/030.png>)
8. You can also copy the Post-Build Action Helper.vi and add it to your plugin's Post-Build Action (see example plugin for reference), this is for convenience, it helps copy the exe build to the Measurement directory.

