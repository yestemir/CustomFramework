#
# Be sure to run `pod lib lint ODCustomFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
#Pod::Spec.new do |s|
#  s.name             = 'ODCustomFramework'
#  s.version          = '0.1.0'
#  s.summary          = 'Example Swift framework that supports CocoaPods, Carthage, Swift Package Manager and Fastlane for automating release and Travis for CI'
#  s.description      = "Creating Swift framework is easy but adding CocoaPods, Carthage and Swift Package Manager support at the same time can sounds like scary in the first place. In addition to that adding Fastlane to automate release processes for all dependency managers and adding Travis to run test for all commits looks like a horror movie. But Don't be afraid. After you finished this article, you can easily create your own Swift frameworks that uses all these tools to make it perfect."
#  s.homepage         = 'https://github.com/yestemir/ODCustomFramework'
#  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#  s.author           = { 'yestemir' => 'dina.yestemir@gmail.com' }
#  s.source           = { :git => 'https://github.com/yestemir/ODCustomFramework.git', :tag => s.version.to_s }
#  s.ios.deployment_target = '9.0'
#  s.swift_version = ['5.0', '5.1', '5.2']
#  s.source_files = 'ODCustomFramework/Classes/**/*'
#end

Pod::Spec.new do |s|
  s.name             = 'ODCustomFramework'
  s.version          = '0.2.0'
  s.summary          = 'Example Swift framework that supports CocoaPods, Carthage, Swift Package Manager and Fastlane for automating release and Travis for CI'
  s.description      = "Creating Swift framework is easy but adding CocoaPods, Carthage and Swift Package Manager support at the same time can sounds like scary in the first place. In addition to that adding Fastlane to automate release processes for all dependency managers and adding Travis to run test for all commits looks like a horror movie. But Don't be afraid. After you finished this article, you can easily create your own Swift frameworks that uses all these tools to make it perfect."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/yestemir/CustomFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.swift_version = ['5.0', '5.1', '5.2']
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yestemir' => 'dina.yestemir@gmail.com' }
  s.source           = { :git => 'https://github.com/yestemir/CustomFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ODCustomFramework/Classes/**/*'

  # s.resource_bundles = {
  #   'ODCustomFramework' => ['ODCustomFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
