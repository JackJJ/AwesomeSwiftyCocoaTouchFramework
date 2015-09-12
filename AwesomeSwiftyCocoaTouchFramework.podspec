Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "AwesomeSwiftyCocoaTouchFramework"
    s.summary = "Example of Cocoa Touch Framework written in Swift and distributed via CocoaPods"
    s.requires_arc = true

    s.version = "1.0.0"

    s.license = { :type => "MIT", :file => "LICENSE" }

    s.author = { "Jack JJ" => "jackjj.github@gmail.com" }

    s.homepage = "https://github.com/JackJJ/AwesomeSwiftyCocoaTouchFramework"

    s.source = { :git => "https://github.com/JackJJ/AwesomeSwiftyCocoaTouchFramework.git", :tag => "#{s.version}"}

    s.frameworks = "UIKit", "Foundation", "XCTest"

    s.source_files = "AwesomeSwiftyCocoaTouchFramework/**/*.{swift}"

    s.resources = "AwesomeSwiftyCocoaTouchFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end