#
# Be sure to run `pod lib lint RealmWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RealmWrapper'
  s.version          = '1.0.2'
  s.summary          = 'A wrapper of RealmWrapper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A wrapper of RealmWrapper. for simplifing realm download time.
                       DESC

  s.homepage         = 'https://github.com/liamscofield/RealmWrapper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'limitscofield@gmail.com' => 'morning@thecover.co' }
  s.source           = { :git => 'https://github.com/liamscofield/RealmWrapper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RealmWrapper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RealmWrapper' => ['RealmWrapper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.vendored_frameworks = ['Frameworks/Realm.framework',
                        'Frameworks/RealmSwift.framework']
end
