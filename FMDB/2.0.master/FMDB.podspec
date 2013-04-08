Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '2.0.master'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.license  = 'MIT'
  s.author   = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source   = { :git => 'https://github.com/ccgus/fmdb.git',
                 :commit => 'f66715b8c42df999fe7047a9589c8b471b485277' }
  s.source_files = 'src/FM*.{h,m}'
  s.exclude_files = 'fmdb.m'
  s.library = 'sqlite3'
end