#
# Be sure to run `pod lib lint OpenShop.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OpenShop"
  s.version          = "0.1.0"
  s.summary          = "OpenShop is an eCommerce framweork written in Swift."

  s.description      = <<-DESC
OpenShop is an eCommerce framweork written in Swift.(...)
                          DESC
  s.homepage         = "https://github.com/SMTOpenSource/OpenShop"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jakub Długosz" => "dlugosz.jakub@gmail.com" }
  s.source           = { :git => "https://github.com/SMTOpenSource/OpenShop.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'OpenShop' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
