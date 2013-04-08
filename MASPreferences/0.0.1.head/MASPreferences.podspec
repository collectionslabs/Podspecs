Pod::Spec.new do |s|
  s.name         = 'MASPreferences'
  s.version      = '0.0.1.head'
  s.homepage     = 'https://github.com/shpakovski/MASPreferences'
  s.summary      = 'Custom implementation of Preferences window in Cocoa applications for Mac OS X.'
  s.source       = { :git => 'git://github.com/shpakovski/MASPreferences.git',
                     :commit => 'efeaf31ffb917240b1de0a38ed8c3e110a66866e' }
  s.author       = { 'Vadim Shpakovski' => 'vadim@shpakovski.com' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.xib'
  s.requires_arc = false
end