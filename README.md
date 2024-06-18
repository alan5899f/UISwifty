# UISwifty

[![CI Status](https://img.shields.io/travis/alan5899f/UISwifty.svg?style=flat)](https://travis-ci.org/alan5899f/UISwifty)
[![Version](https://img.shields.io/cocoapods/v/UISwifty.svg?style=flat)](https://cocoapods.org/pods/UISwifty)
[![License](https://img.shields.io/cocoapods/l/UISwifty.svg?style=flat)](https://cocoapods.org/pods/UISwifty)
[![Platform](https://img.shields.io/cocoapods/p/UISwifty.svg?style=flat)](https://cocoapods.org/pods/UISwifty)

## Requirements

● iOS 13+ 
● Xcode 12+
● Swift 5+

## Installation

UISwifty is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby 
target '<Your Target Name>' do
    pod 'UISwifty', :git => "https://github.com/alan5899f/UISwifty.git", :tag => '1.0.9'
end
```

## Usage

UISwifty is a way to easily simplify the use of the current set Style.

You need to do this when setting Style：
```ruby 
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 18)
        return label
    }()
``` 
Now use UISwifty you can to do this when setting Style：
```ruby 
    private let label = UILabel()
        .textColor(.white)
        .textAlignment(.center)
        .font(.systemFont(ofSize: 18))
        
``` 

## Author

alan5899f, alan5899f@gmail.com

## License

UISwifty is available under the MIT license. See the LICENSE file for more info.
