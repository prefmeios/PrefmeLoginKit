Pod::Spec.new do |s|

  s.name         = "PrefmeLoginKit"
  s.version      = "1.0.9"
  s.summary      = "PrefmeLoginKit for iOS"
  
  s.description  = <<-DESC
  PrefmeLoginKit for iOS Application Developemet.
                   DESC

  s.homepage     = "https://github.com/prefmeios/PrefmeLoginKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "Jai Prakash Yadav"

  s.platform = :ios, "9.0"
  s.source       = { :git => "https://github.com/prefmeios/PrefmeLoginKit.git", :branch => "main", :tag => "#{s.version}" }

  #s.frameworks = 'UIKit', 'WebKit'
  #s.dependency 'Alamofire', '~> 4.8'
  #s.requires_arc     = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }

  #s.vendored_frameworks = "PrefmeLoginKit.xcframework"
  s.ios.vendored_frameworks = "PrefmeLoginKit.xcframework"

  #s.swift_version = "4.2"

end