<img src="Logo.webp" alt="Spackle" />

<span align="center">

[![Version](https://img.shields.io/cocoapods/v/Spackle.svg?style=flat)](http://cocoadocs.org/docsets/Spackle)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/TimOliver/Spackle/main/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/Spackle.svg?style=flat)](http://cocoadocs.org/docsets/Spackle)
    
</span>

Spackle is a small framework consisting of a collection of various properties and extensions for making manually laying out views in UIKit a bit more quick and streamlined. It allows quick alignment of views from various points in their frame values, and also has rudimentary support for right-to-left style interfaces.

# Instructions

As a very simple use-case, consider how you would lay out this red view inside of its white container view. 

<img src="Example.png" alt="Spackle Example" />

It would probably look something like this.

```swift
redView.frame.origin.x = containerView.frame.width - (redView.frame.width + 10)
redView.frame.origin.y = containerView.frame.midY - redView.bounds.midY
```

This is super performant and is very simple to write, but it isn't very easy to read after the fact.

With Spackle, the equivalent code becomes this.

```swift
redView.rightCenter = containerView.bounds.rightCenter.offsetBy(x: -10)
```

By defining and using relative anchors, we can achieve a similar flexibility to Auto Layout, but in a much simpler way.

# Requirements
* Swift 5
* UIKit-compatible platforms (iOS, tvOS, Mac Catalyst)

# Installation

Spackle is a very simple framework and can be easily imported manually or with CocoaPods.

## Manual Installation

Drag the `Spackle` folder into your Xcode project.

### CocoaPods

```
pod 'Spackle'
```

### SPM

I'll add this eventually. But if you want it now, please file a PR!

# Credits

Spackle was built as a component of iComics 2 by [Tim Oliver](https://twitter.com/TimOliverAU)

# License

Spackle is available under the MIT License. Please check the [LICENSE](LICENSE) file for more information.
