Pod::Spec.new do |spec|

  spec.name         = "TreelB2CTPMSsdk"
  spec.version      = "1.0.0"
  spec.summary      = "ios sdk TreelB2CTPMSsdk."
  spec.description  = "This is ios sdk TreelB2CTPMSsdk."
  spec.homepage     = "https://github.com/treel-lib/TreelB2CTPMSsdk"
  spec.license      = "MIT "
  spec.author             = { "treel" => "treel.developers@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/treel-lib/TreelB2CTPMSsdk.git", :tag => "1.0.0"  }
  spec.source_files  = "TreelB2CTPMSsdk/**/*.swift"
  spec.swift_versions = '5.0'
  spec.framework      = 'CryptoSwift'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'
  
end
