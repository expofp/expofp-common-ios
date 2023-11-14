Pod::Spec.new do |spec|
  spec.name               = "ExpoFpCommon"
  spec.version            = "4.2.15"
  spec.platform           = :ios, '14.0'
  spec.summary            = "ExpoFP common package"
  spec.description        = "Common package for ExpoFP SDK"
  spec.homepage           = "https://www.expofp.com"
  spec.documentation_url  = "https://expofp.github.io/expofp-mobile-sdk/ios-sdk"
  spec.license            = { :type => "MIT", :file => "LICENSE.md" }
  spec.author                = { 'ExpoFP' => 'support@expofp.com' }
  spec.source             = { :git => 'https://github.com/expofp/expofp-common-ios.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5"

  # Supported deployment targets
  spec.ios.deployment_target  = "14.0"

  # Published binaries
  spec.ios.vendored_frameworks = "ExpoFpCommon.xcframework"

end
