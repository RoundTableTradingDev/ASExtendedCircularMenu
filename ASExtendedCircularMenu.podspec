#
# Be sure to run `pod lib lint ASExtendedCircularMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASExtendedCircularMenu'
  s.version          = '0.1.1'
  s.summary          = 'ASExtendedCircularMenu is a librery for circular menu control with Dynamic Draggble option.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ASExtendedCircularMenu is a librery for circular menu control with Dynamic Draggble option. It is developed in swift 5.0 .
                       DESC

  s.homepage         = 'https://github.com/anshul18895/ASExtendedCircularMenu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anshul18895' => 'anshul18895@gmail.com' }
  s.source           = { :git => 'https://github.com/anshul18895/ASExtendedCircularMenu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ASExtendedCircularMenu/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASExtendedCircularMenu' => ['ASExtendedCircularMenu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
