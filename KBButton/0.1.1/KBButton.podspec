Pod::Spec.new do |s|
  s.name         = "KBButton"
  s.version      = "0.1.1"
  s.summary      = "KBButton is a subclass of NSButton. It was adapted from http://github.com/mattlawer/BButton to work under Cocoa on Mac OS X."
  s.homepage     = "https://github.com/kwbock/KBButton"
  s.author       = { "Kyle Bock" => "kylewbock@gmail.com" }
  s.source       = { :git => "https://github.com/collections/KBButton", :commit => "525c0bc280505a968cfffc014da06331f352ba95" }
  s.platform     = :osx
  s.source_files = 'KBButton/KBButton/*.{h,m}'
  s.description  = <<-DESC
        KBButton is a subclass of NSButton. It was adapted from http://github.com/mattlawer/BButton to work under Cocoa on Mac OS X.
     DESC
  s.license = {}
  s.license[:type] = 'MIT License'
end
