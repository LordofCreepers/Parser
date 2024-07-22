# Parser
This was initially math parser, but designed to be more modular.  

This C++11 compliant static library provides critical components that allow you to build an abstract syntax tree for (almost) anything.

# Installation
As this is a static library, you need to link it with your project. 
The easiest way you can do this is to use Git to download the library and build it with CMake
1. Open shell/cmd/bash (your choice)
1. Navigate to the folder where your project resides (or create a folder and then move there)
1. Clone this repo with ```git clone https://github.com/LordofCreepers/Parser```
1. Create `CMakeLists.txt` somewhere in your folder
1. After `add_executable` or `add_library` of your project, add 
```add_subdirectory(<Path_to_where_you_cloned_Parser>)  
target_link_libraries(${PROJECT_NAME} PUBLIC Parser)
target_include_directories(${PROJECT_NAME} PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_SOURCE_DIR}/<Path_to_where_you_cloned_Parser>")
```


# Usage
Here's examples of how you can build upon the library:

* Math expression parser: https://github.com/LordofCreepers/MathExpressionParser

### TODO: Needs to be expanded