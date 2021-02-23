#
# Be sure to run `pod lib lint TheForceAwakens.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TheForceAwakens'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TheForceAwakens.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liam/TheForceAwakens'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liam' => 'liamxujia@hotmail.com' }
  s.source           = { :git => 'https://github.com/liam/TheForceAwakens.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '"-ObjC"' }
  s.source_files = 'TheForceAwakens/Classes/**/*.{h,m,swift,xib}'
  
   s.resource_bundles = {
     'TheForceAwakens' =>
     [
     'TheForceAwakens/Classes/**/*.xib',
     'TheForceAwakens/Assets/**/*.png'
     ]
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Interstellar', '0.1.0'
  s.dependency 'CollectionKit', '2.4.0'
  s.dependency 'DynamicColor', '5.0.1'
  s.dependency 'Hue', '5.0.0'
  s.dependency 'Permission/Microphone', '3.1.2'
  s.dependency 'Permission/Camera', '3.1.2'
  s.dependency 'Permission/Photos', '3.1.2'
  s.dependency 'SPPermissions/Camera', '5.3.5'
  s.dependency 'SPPermissions/Location', '5.3.5'
  s.dependency 'SPPermissions/Microphone', '5.3.5'
  s.dependency 'SVProgressHUD', '2.2.5'
  s.dependency 'Toast-Swift', '5.0.1'
  s.dependency 'CircleMenu', '4.1.0'
  s.dependency 'RAMPaperSwitch', '3.1.0'
  s.dependency 'SPStorkController', '1.8.2'
  s.dependency 'SwiftEntryKit', '1.2.3'
  s.dependency 'XLActionController', '5.0.2'
  s.dependency 'QuickLayout', '3.0.0'
  s.dependency 'Gallery', '2.2.2'
  s.dependency 'SnapKit', '5.0.1'

end
