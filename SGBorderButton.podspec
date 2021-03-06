#
# Be sure to run `pod lib lint SGBorderButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGBorderButton'
  s.version          = '0.1.0'
  s.summary          = 'SGBorderButton allow you to create a custom buttons with borders and beautiful shadows'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  SGBorderButton allows you to create beautiful rounded rect button with dynamic colors and activity indicator, completely in Interface Builder.
                       DESC

  s.homepage         = 'https://github.com/Suneel-Gunupudi/SGBorderButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Suneel-Gunupudi' => '' }
  s.source           = { :git => 'https://github.com/Suneel-Gunupudi/SGBorderButton.git', :tag => s.version.to_s }
 

  s.ios.deployment_target = '8.0'

  s.source_files = 'SGBorderButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SGBorderButton' => ['SGBorderButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
