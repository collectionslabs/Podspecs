Pod::Spec.new do |s|
  s.name         = 'LetsMove'
  s.version	     = '1.7.2'
  s.homepage     = 'https://github.com/potionfactory/LetsMove'
  s.summary      = 'A sample that shows how to move a running Mac application to the /Applications directory.'
  s.source       = { :git => 'git://github.com/potionfactory/LetsMove.git',
                     :commit => '949c3dfea9e736f35d7e7556a17cbd75302fcb39' }
  s.author       = { 'Potion Factory' => 'info@potionfactory.com' }
  s.source_files = 'PFMoveApplication.{h,m}', 'NSString\+SymlinksAndAliases.{h,m}'
  # s.resources    = '*/MoveApplication.strings' # Doens't work, these get overwritten after copying
  s.header_dir   = s.name
  s.requires_arc = false
  s.framework    = 'Security'
end