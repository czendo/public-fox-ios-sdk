#
# Be sure to run `pod lib lint foxSdk.podspec" to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CYZFox"
  s.version          = "4.5.0"
  s.summary          = "FOX iOS SDK for global use."
  s.description      = <<-DESC
                       Pod integration for F.O.X SDK
                       DESC
  s.homepage         = "https://github.com/cyber-z/public-fox-ios-sdk"
  s.license          = {
    :type => "Copyright",
    :text => "Copyright © CyberZ, inc. All Rights Reserved."
  }
  s.author           = "CyberZ inc."

  s.platform     = :ios, "8.0"
  s.source           = {:http => "https://github.com/cyber-z/public-fox-ios-sdk/releases/download/#{s.version}/CYZFox_iOS_static_#{s.version}.zip"}
  s.vendored_frameworks = "CYZFox_iOS_static_#{s.version}/CYZFox.framework"

  s.frameworks = "Foundation", "Security", "AdSupport", "SystemConfiguration", "WebKit", "UIKit", "CoreTelephony"

end
