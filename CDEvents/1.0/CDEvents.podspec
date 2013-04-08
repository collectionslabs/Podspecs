Pod::Spec.new do |s|
  s.name         = 'CDEvents'
  s.version	     = '1.0'
  s.summary      = 'An Objective-C wrapper for Mac OS X’s FSEvents C API.'
  s.homepage     = 'https://github.com/tonyxiao/CDEvents'
  s.source       = { :git => 'git@github.com:tonyxiao/CDEvents.git',
                     :commit => '7ca3e861942dbed468a61f69dd60086ed31cc655' }
  s.author       = { 'Aron Cedercrantz' => 'unknown@unknown.com' }
  s.source_files = 'CDEvent*.{h,m}'
  s.header_dir   = s.name
  s.requires_arc = true
end