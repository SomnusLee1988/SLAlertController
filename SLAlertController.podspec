#
# Be sure to run `pod lib lint SLAlertController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLAlertController'
  s.version          = '0.1.0'
  s.summary          = 'A beautiful customable alert controller for iOS 8+, written in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'A beautiful customable alert controller for iOS 8+, written in Swift, with custom color, font, image'
                       DESC

  s.homepage         = 'https://github.com/SomnusLee1988/SLAlertController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SomnusLee1988' => 'somnuslee1988@126.com' }
  s.source           = { :git => 'https://github.com/SomnusLee1988/SLAlertController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SLAlertController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLAlertController' => ['SLAlertController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
