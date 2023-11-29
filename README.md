# Cloneable-iOS-SDK Integration Guide

This guide will walk you through the steps to incorporate the Cloneable-iOS-SDK into your Xcode Swift app using Swift Package Manager (SPM).

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- Xcode (11.0 or later)
- An existing Swift app project
- Internet connection

## Adding Cloneable-iOS-SDK to Your Project

Follow these steps to add the Cloneable-iOS-SDK package to your Xcode project:

1. Open your Xcode project.

2. Click on your project name in the Project Navigator to select it.

3. In the main menu, go to `File` > `Swift Packages` > `Add Package Dependency...`

4. In the "Choose Package Repository" dialog, paste the Cloneable-iOS-SDK repository URL: `https://github.com/Cloneable-Inc/Cloneable-iOS-SDK`.

5. Click the `Next` button.

6. In the "Rules" dialog, leave the default settings selected, which will use the latest version of the package.

7. Click the `Next` button.

8. In the "Add to Target" dialog, make sure your app's target is selected.

9. Click the `Finish` button.

10. Xcode will now fetch the Cloneable-iOS-SDK package and integrate it into your project.

## Importing Cloneable-iOS-SDK

To start using the Cloneable-iOS-SDK in your Swift code, you need to import the package in your source files. Here's how:

```swift
import CloneablePlatformiOS

