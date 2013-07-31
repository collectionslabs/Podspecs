Pod::Spec.new do |s|
  s.name           = "FirebaseMac"
  s.version        = "1.0.1"
  s.summary        = "The Firebase iOS framework for adding realtime data synchronization to your app."
  s.homepage       = "https://www.firebase.com/"
  s.license        = { :type => 'Commercial', :text => 'https://www.firebase.com/terms/terms-of-service.html' }
  s.author         = { "Firebase" => "support@firebase.com" }
  s.source         = { :git => "git@github.com:collections/FirebaseMac.git", :tag => "v1.0.1" }
  s.platform       = :osx, '8.0'
  s.preserve_paths = 'Firebase.framework'
  s.framework      = 'CFNetwork', 'Security', 'Firebase'
  s.library        = 'icucore'
  s.requires_arc   = true
  s.xcconfig       = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/FirebaseMac"' }
end
