Pod::Spec.new do |s|
  s.name         = "Analytics"
  s.version      = "0.0.3"
  s.summary      = "Segment.io Analytics library for iOS and OSX."
  s.homepage     = "https://segment.io/libraries/ios"
  s.license      = "MIT"
  s.author       = { "Segment.io" => "friends@segment.io" }
  s.source       = { :git => "git@github.com:collections/analytics-objc.git", :commit => "7535c1f2fe81195334513966941d4f5388202950" }
  s.source_files = 'Analytics.{h,m}'
  s.requires_arc = true

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'

end