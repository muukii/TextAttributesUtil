#
# Be sure to run `pod lib lint TextAttributesUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TextAttributesUtil"
  s.version          = "0.1.0"
  s.summary          = "Quickly create NSAttributedString with TextAttributes"
  s.description      = <<-DESC
                        Quickly create NSAttributedString with TextAttributes
                        TextAttributes is awesome library.
                       DESC

  s.homepage         = "https://github.com/muukii/TextAttributesUtil"
  s.license          = 'MIT'
  s.author           = { "muukii" => "m@muukii.me" }
  s.source           = { :git => "https://github.com/muukii/TextAttributesUtil.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/muukii0803'

  s.ios.deployment_target = '8.0'  

  s.source_files = 'TextAttributesUtil/Classes/**/*'
  s.dependency 'TextAttributes', '~> 0.3'
end
