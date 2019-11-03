#  Libraries and Frameworks Showcase


It is a sample project, that shows how to create and use frameworks in Swift, Objective-C and mixed projects. 

> Short recap: Frameworks are just dynamic libraries, that are wrapped in a bundle and have some additional resources

It consists of a client app (`Libs & Frameworks Showcase`  target) and several types of libraries:
* Framework in Swift
* Framework in Objective-C
* Framework in Swift and Objective-C

The client application has 2 classes, that make use of all the libraries: a Swift class `SwiftDependenciesClient` and an Objective-C class `ObjectiveCDependenciesClient`. So you can see how to import any type of library in client app, and the languages don't matter here.


## Swift framework: how to add and use

1. Add a new Framework target (choose Swift language).
2. Add .swift files to the new target.
3. Remember, only `open` and `public` types are visible outside the module.
4. Import the framework in the swift file, where you need it (`import SwiftFramework`).
5. Import it in Objective-C file via `@import SwiftFramework;`
6. Use it!

## Swift & Objective-C framework: how to add and use
1. Add a new Framework target (choose any language)
2. Add .swift files
3. Add .h and .m files
4. Import the headers in the umbrella header of the framework (`SwiftObjectiveCFramework.h` in our project):
```
#import <SwiftObjectiveCFramework/OBJSwiftObjectiveCFrameworkClass.h>
```
5. Remember, that only open and public Swift declarations are visible outside the module.
6. Import the module in the Swift or Objective-C files of the client app. 

## Objective-C framework: how to add and use
1. Add a new Framework target (choose Objective-C language).
2. Add some classes.
3. Import the headers in the umbrella header of the framework (`ObjectiveCFramework.h` in our project):
```
#import <ObjectiveCFramework/ObjectiveCFrameworkClass.h>
```
4. Import the module in the Swift or Objective-C files of the client app. 
