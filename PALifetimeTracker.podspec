Pod::Spec.new do |s|
  s.name         = "PALifetimeTracker"
  s.version      = "1.8.1"
  s.summary      = "Framework to visually warn you when retain cycle / leak happens."
  s.description  = <<-DESC
    Mini framework that can surface retain cycle issues sooner.
  DESC
  s.homepage     = "https://github.com/krzysztofzablocki/LifetimeTracker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Krzysztof Zablocki" => "krzysztof.zablocki@pixle.pl" }
  s.social_media_url   = "http://twitter.com/merowing_"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/krzysztofzablocki/LifetimeTracker.git", :tag => s.version.to_s }
  s.ios.source_files  = "Sources/*.swift", "Sources/iOS/**/*.swift"
  s.macos.source_files  = "Sources/*.swift"
  # s.ios.resources     = "Sources/Resources/**/*.{xib,storyboard}"
  s.resource_bundle = { "PALifetimeTracker" => ["Sources/**/*.{strings}", "Sources/Resources/**/*.{xib,storyboard}"] }
  s.ios.frameworks  = ["Foundation", "UIKit"]
  s.macos.frameworks  = ["Foundation"]
  s.swift_version = "5.0"
end
