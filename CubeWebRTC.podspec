#
# Be sure to run `pod lib lint WebRTC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CubeWebRTC'
  s.version          = '1.0.0'
  s.summary          = 'Web Real-Time Communication'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A framework of Web Real-Time Communication 
                       DESC

  s.homepage         = 'https://github.com/shixin-iOS/WebRTC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AshineReal' => '758988371@qq.com' }
  s.source           = { :git => 'https://github.com/shixin-iOS/WebRTC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WebRTC/Classes/**/*'
  s.vendored_frameworks = 'WebRTC/Frameworks/*.framework'

  s.requires_arc = true
  s.xcconfig = {
  'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
  'FRAMEWORK_SEARCH_PATHS' => '$(inherited)',
  'HEADER_SEARCH_PATHS' =>'$(inherited)',
  'ARCHS' => '$(inherited)',
  'OTHER_LDFLAGS'          => '$(inherited) -undefined dynamic_lookup',
  'VALID_ARCHS' =>'$(inherited)'}
  
  # s.resource_bundles = {
  #   'WebRTC' => ['WebRTC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
