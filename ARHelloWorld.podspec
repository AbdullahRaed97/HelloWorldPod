#
# Be sure to run `pod lib lint HelloWorld.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARHelloWorld'
  s.version          = '0.1.1'
  s.summary          = 'A lightweight binary Swift framework providing a greeting method.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HelloWorld is a lightweight Swift-based binary framework designed to demonstrate the use of CocoaPods binary distribution. 
It includes a simple static method for printing a greeting and serves as a template for building and distributing binary-only Swift libraries.
                       DESC

  s.homepage         = 'https://github.com/AbdullahRaed97/HelloWorld'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AbdullahRaed97' => 'abdullahraediti@gmail.com' }
  #s.source           = { :git => 'https://github.com/AbdullahRaed97/HelloWorld.git', :tag => s.version.to_s }
  s.source = {
      :http => 'https://github.com/AbdullahRaed97/HelloWorldPod/releases/download/0.1.0/ARHelloWorld.xcframework.zip'
    }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.platform = :ios, '12.0'
  s.swift_versions   = ['5.0']
  s.vendored_frameworks = 'ARHelloWorld.xcframework'
  #s.source_files = 'HelloWorld/Classes/**/*'
  
  # s.resource_bundles = {
  
  #   'HelloWorld' => ['HelloWorld/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
