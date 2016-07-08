#
# Be sure to run `pod lib lint UMSocialCOMCustom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMSocialCOMCustom'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UMSocialCOMCustom.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Fykec/UMSocialCOMCustom'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaji' => 'yinjiaji110@gmail.com' }
  s.source           = { :git => 'https://github.com/Fykec/UMSocialCOMCustom.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = ['UMSocial_Sdk_5.2.1/Header/*.h', 'UMSocial_Sdk_Extra_Frameworks/**/*.h']
  
  s.resource_bundles = {
    'UMSocialCOMCustom' => ['UMSocial_Sdk_5.2.1/UMSocialSDKResourcesNew.bundle', 
    'UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle',
    'UMSocial_Sdk_Extra_Frameworks/SinaSSO/WeiboSDK.bundle',
    'UMSocial_Sdk_5.2.1/SocialSDKXib/*.xib',
    'UMSocial_Sdk_5.2.1/{en,zh-Hans}.lproj']
  }
  
  s.vendored_libraries = 'UMSocial_Sdk_5.2.1/**/*.a', 'UMSocial_Sdk_Extra_Frameworks/**/*.a', 'UMSocial_Sdk_Extra_Frameworks/**/*.framework'

  s.public_header_files = '**/*.h'
  s.libraries = "UMSocial_Sdk_5.2.1", "UMSocial_Sdk_Comment_5.2.1", "SocialQQ", "SocialWechat", "z", "sqlite3", "stdc++", "iconv", "WeChatSDK", "SocialSinaSSO", "SocialAlipayShare", "APOpenSdk", "WeiboSDK", "LWApiSDK", "SocialInstagram", "SocialLine", "SocialWhatsapp", "SocialTumblr", "SocialLaiWang", "SocialFacebook", "SocialTwitter"
  s.frameworks = "SystemConfiguration", "MobileCoreServices", "TencentOpenAPI", "FBSDKCoreKit", "FBSDKLoginKit", "FBSDKShareKit", "Fabric", "TwitterCore", "TwitterKit", "Accounts", "Social", "CoreData", "ImageIO", "CoreGraphics", "CoreTelephony"
  # s.dependency 'AFNetworking', '~> 2.3'
end
