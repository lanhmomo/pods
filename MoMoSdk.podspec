#
# Be sure to run `pod lib lint MoMoSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'MoMoSdk'
  spec.version          = '2.0.1'
  spec.summary          = 'MoMoSdk payment gateway'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.homepage         = 'https://github.com/lanhmomo/pods.git'
  spec.screenshots     = 'https://app.momo.vn:82/momo_app_v2/img/sdk/SDK_App_1.jpg', 'https://app.momo.vn:82/momo_app_v2/img/sdk/SDK_App_2.jpg'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Luu Lanh' => 'lanh.luu@mservice.com.vn' }
  spec.source           = { :git => 'https://github.com/lanhmomo/pods.git', :tag => s.version.to_s }
  # spec.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.ios.deployment_target = '8.0'

  spec.source_files = 'MoMoSdk/Classes/**/*'
  
  spec.resource_bundles = {
     'MoMoSdk' => ['MoMoSdk/Assets/*.png']
  }

  # spec.public_header_files = 'Pod/**/*.h'
  # spec.frameworks = 'UIKit', 'MapKit'
  # spec.dependency 'AFNetworking', '~> 2.3'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
end
