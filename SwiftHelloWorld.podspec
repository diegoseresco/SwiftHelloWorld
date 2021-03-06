#
# Be sure to run `pod lib lint SwiftHelloWorld.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftHelloWorld'
  s.version          = '0.1.0'
  s.summary          = 'This library will show you a cool helo world!!!'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This library will show you a cool helo world!!!. Just use it and have fun!'
                       DESC

  s.homepage         = 'https://github.com/diego/SwiftHelloWorld'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'diego' => '92336377+diegosalcedov@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/diegoseresco/SwiftHelloWorld.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

 # s.source_files = 'SwiftHelloWorld/Classes/**/*'
  
  s.ios.deployment_target = '13.0'
  
  s.source_files = 'Classes/**/*.swift'
  
  s.swift_version = '5.0'
  
  s.platform = {
      "ios": "13.0"
  }
  
  # s.resource_bundles = {
  #   'SwiftHelloWorld' => ['SwiftHelloWorld/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
