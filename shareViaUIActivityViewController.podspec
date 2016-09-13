#
# Be sure to run `pod lib lint shareViaUIActivityViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'shareViaUIActivityViewController'
s.version          = '0.1.0'
s.summary          = 'A short description of shareViaUIActivityViewController.'


s.homepage         = 'https://github.com/DavidHoan/shareViaUIActivityViewController'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'DavidHoan' => 'mr.donghq@gmail.com' }
s.source           = { :git => 'https://github.com/DavidHoan/shareViaUIActivityViewController.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'shareViaUIActivityViewController/Classes/**/*'

s.resource_bundles = {
'shareViaUIActivityViewController' => ['shareViaUIActivityViewController/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
