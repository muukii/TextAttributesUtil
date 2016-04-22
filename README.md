# TextAttributesUtil

[![CI Status](http://img.shields.io/travis/muukii/TextAttributesUtil.svg?style=flat)](https://travis-ci.org/muukii/TextAttributesUtil)
[![Version](https://img.shields.io/cocoapods/v/TextAttributesUtil.svg?style=flat)](http://cocoapods.org/pods/TextAttributesUtil)
[![License](https://img.shields.io/cocoapods/l/TextAttributesUtil.svg?style=flat)](http://cocoapods.org/pods/TextAttributesUtil)
[![Platform](https://img.shields.io/cocoapods/p/TextAttributesUtil.svg?style=flat)](http://cocoapods.org/pods/TextAttributesUtil)

Quickly create NSAttributedString with TextAttributes

## Usage

### Before

```swift
let attributes = TextAttributes()
                    .font(UIFont.systemFontOfSize(14))
                    .alignment(.Center)
                    .foregroundColor(UIColor(white: 0.7, alpha: 1))

let attributedText = NSAttributedString(string: "Hello, NSAttributedText", attributes: attributes)
```

### After
```swift
let attributedText = "Hello, NSAttributedText"
    .attributed {
        TextAttributes()
            .font(UIFont.systemFontOfSize(14))
            .alignment(.Center)
            .foregroundColor(UIColor(white: 0.7, alpha: 1))
    }
```

## Installation

TextAttributesUtil is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "TextAttributesUtil"
```

## Author

muukii, m@muukii.me

## License

TextAttributesUtil is available under the MIT license. See the LICENSE file for more info.
