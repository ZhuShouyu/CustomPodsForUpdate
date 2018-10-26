#
# Be sure to run `pod lib lint CustomPodsForUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomPodsForUpdate'
  s.version          = '0.1.0'
  s.summary          = 'Just a public pod lib test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A short description and summary of CustomPodsForUpdate.
                       DESC

  s.homepage         = 'https://github.com/zhushouyu/CustomPodsForUpdate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhushouyu' => 'zhushouyu@youzan.com' }
  s.source           = { :git => 'https://github.com/ZhuShouyu/CustomPodsForUpdate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.2'
  s.ios.deployment_target = '8.0'

  s.source_files = 'CustomPodsForUpdate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CustomPodsForUpdate' => ['CustomPodsForUpdate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
