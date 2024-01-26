Pod::Spec.new do |s|
    s.name         = "BlusaltLivenessOnly"
    s.version      = "0.0.1"
    s.summary      = "Blusalt Liveness SDK"
    s.description  = "Support for face detection liveness and facial comparison with different mode support"
    s.homepage     = "https://github.com/Blusalt-FS/Liveness-Only-IOS-Package.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Blusalt-FS" => "folarin@blusalt.net" }
    s.source       = { :git => "https://github.com/Blusalt-FS/Liveness-Only-IOS-Package.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "BlusaltLivenessOnly.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end
