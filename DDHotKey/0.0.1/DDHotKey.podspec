Pod::Spec.new do |s|
  s.author   = '?'
  s.name     = 'DDHotKey'
  s.version  = '0.0.1'
  s.license  = '?'
  s.summary  = 'DDHotKey.'
  s.homepage = 'https://github.com/davedelong/DDHotKey'
  s.source   = { :git => 'https://github.com/davedelong/DDHotKey.git', :commit => 'bc90e5a3f070877f00e8f7e6fe99880555450284' }

  s.platform = :osx
  s.osx.source_files = 'DDHotKeyCenter.h', 'DDHotKeyCenter.m'

  s.framework = 'Carbon'
end