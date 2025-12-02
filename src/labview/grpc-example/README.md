## Example Plugin
This plugin implements the gRPC Template provided under the `grpc-template` folder.

## Implementation Details
Here are some code highlights with red boxes in the screenshots below, showing how this plugin implements the **#OOBToDo** list from the template:

NOTE: the screenshots below are from [this point of time (commit)](https://github.com/NI-Measurement-Plug-Ins/hardware-validation/pull/5/commits/42ddcb3cc11783a16523c032ad1401fcf7d3af6c) and might get changed later.

## #OOBToDo 001
![image](<README Images/001.png>)  
![image](<README Images/002.png>)  

## #OOBToDo 002
![image](<README Images/003.png>)  
![image](<README Images/004.png>)  
![image](<README Images/005.png>)  
![image](<README Images/006.png>)  

## #OOBToDo 003
![image](<README Images/007.png>)  
![image](<README Images/008.png>)  

## #OOBToDo 004
![image](<README Images/009.png>)  
![image](<README Images/010.png>)  
![image](<README Images/011.png>)  
![image](<README Images/012.png>)  

## #OOBToDo 005
![image](<README Images/013.png>)  
![image](<README Images/014.png>)  
![image](<README Images/015.png>)  

## #OOBToDo 006
![image](<README Images/016.png>)  

### Out-of-the-box `OOB to Logic Data.ctl` (provided by `grpc-template`):
![image](<README Images/017.png>)

### Example Plugin's `OOB to Logic Data.ctl` (provided by `grpc-example`):
![image](<README Images/018.png>)

### NOTES: 
In **#OOBToDo 008** through **#OOBToDo 011** you will see the client side implementation details.  
The Example Plugin provides example use cases of using the **generic** RPC provided by the grpc-template, and those examples are provided by the "Double" and "String" Measurement UI controls and their grpc requests.  
More details to follow.

## #OOBToDo 007
![image](<README Images/019.png>)  

### Out-of-the-box `Start Sync.vi` (provided by `grpc-template`):
- **PauseResume** event case:
![image](<README Images/020.png>)  

- **Export** event case:
![image](<README Images/021.png>)  

- **Generic** request event case:
![image](<README Images/022.png>)

### Example Plugin's `Start Sync.vi` (provided by `grpc-example`):

- **PauseResume** and **Export** event cases are unmodified.

- **Generic** request event case:  
![image](<README Images/023.png>)  
![image](<README Images/024.png>)  

## #OOBToDo 008
![image](<README Images/025.png>)  

### Out-of-the-box `Client Template.vi` (provided by `grpc-template`):
The `Client Template.vi` provides "code snippets" and instruct you to copy those "snippets" over to your `Measurement UI.vi` to get you started with the OOB gRPC Client implementation:


### Here's how the `grpc-example` adds more gRPC requests using the "generic" type of rpc provided by the `grpc-template`:
The Client side in this case is the `Measurement UI.vi` and in there the Example Plugin adds new of gRPC requests using the "generic" rpc, which extends the default functionality provided by the `grpc-template` (the default ones are the "PauseResume" and "Export", the example also shows how to use those). 
Those added requests are associated with the "Double" and "String" controls.
![image](<README Images/030.png>)  
