Pod::Spec.new do |s|
  s.name         = 'MASPreferences'
  s.version      = '0.0.1.head'
  s.source       = { :git => 'git://github.com/shpakovski/MASPreferences.git',
                     :branch => 'master' }
  s.author       = { 'Vadim Shpakovski' => 'vadim@shpakovski.com' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.xib'
  s.requires_arc = false
end