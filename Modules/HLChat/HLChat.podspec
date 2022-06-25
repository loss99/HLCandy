#
# Be sure to run `pod lib lint HLChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HLChat'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HLChat.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/贾海亮/HLChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '贾海亮' => 'www.51candy@gmail.com' }
  s.source           = { :git => 'https://github.com/贾海亮/HLChat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

#  s.source_files = 'HLChat/Classes/**/*'
  s.source_files = 'HLChat/Classes/**/*.{h,m,mm,cpp,c,xml}'

  s.resource_bundles = {
    'HLChat' => [
      'HLChat/Assets/**/*',
      'HLChat/Classes/**/*.{xml}',
      'HLChat/Images.xcassets',
    ]
  }
  # s.resource_bundles = {
  #   'HLChat' => ['HLChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'HLKit'
  s.dependency 'HLDB'
  
  s.prefix_header_contents = <<-EOS
  #ifdef __OBJC__
  #import <HLKit/HLKit.h>
  #import <HLKitSon/HLKitSon.h>
  #import "HLDB.h"
  #import "UIImageView+YPWebImage.h"
  #import <FlexLib/FlexLib.h>
  #import "HLChatHeader.h"
  #endif
  EOS
end
