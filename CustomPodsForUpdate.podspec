#
# Be sure to run `pod lib lint CustomPodsForUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomPodsForUpdate'
  s.version          = '0.1.10'
  s.summary          = 'A simple pod lib for Testing'
  s.homepage         = 'https://github.com/zhushouyu/CustomPodsForUpdate'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhushouyu' => 'zhushouyu@youzan.com' }
  s.source           = { :git => 'https://github.com/ZhuShouyu/CustomPodsForUpdate.git', :tag => s.version.to_s }
  s.source_files = '{CustomPodsForUpdate/Classes,Resources}/*.swift'
  s.swift_version = '4.2'
  s.ios.deployment_target = '8.0'
end
