# VIPER XCTemplate

A template for XCode to create ViewControllers in MVP framework in Swift 4.0

## VIPER Framework
![alt text][viper]

[viper]: https://www.objc.io/images/issue-13/2014-06-07-viper-intro-0a53d9f8.jpg "Cocoa VIPER"

The idea here is to separate the view controller responsibilities in some parts:
* View - It is responsable to inform user interactions and display information to user
* Interactor - Contains the user case logic and Data access control (Remote or Local)
* Presenter - This contains the presentation logic and the reations from user inputs.
* Entity - Contains the models used by Interactor
* Routing/Wireframe - Contains the navigation logic, and presents the next flux, it creates and set all the layers of the framework.

This is a helper to create all this layers, just adding the Name from the new UIViewController class. It will create too the Protocols needed to manage this interactions, to be more productive and easy to test.

## Instalation

If you don't know where to paste a XCTemplate in your MAC, consider to use my easy script in ruby:
<https://github.com/TucoBZ/template_xcode_Installer>

## How To Use it

After instalation, you just need to `New File...` in your Xcode Project, look for `VIPERTemplate` (by default in Custom category, if you use my Instalation method), give the `Screen Name` to the new controller (Observe the preview of the names of the files that will be created) and confirm the location where the files will be created. The files have the minimum required for the VIPER architecture.

## How It works?

The easy way, is to thing what interations you will need and set it in the protocols, and you will need to conform your class with the new interations. With this way you can centralize the needs from your VIPER Use Case, easy to test and update.

## Bibliography

Inspired by:          
<https://www.objc.io/issues/13-architecture/viper/>

<https://github.com/MindorksOpenSource/iOS-Viper-Architecture>
