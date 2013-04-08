Pod::Spec.new do |s|
  s.name         = 'ShortcutRecorder'
  s.version      = '0.0.1'
  s.source       = { :git => 'git://github.com/Kentzo/ShortcutRecorder.git',
                     :branch => 'master' }
  s.author       = { 'Ilya Kulakov' => 'kulakov.ilya@gmail.com' }
  s.source_files = '*.{h,m}'
  s.frameworks   = 'Carbon', 'Cocoa'
  s.resources    = 'Resources/*.lproj', 'Resources/*.png'
  s.requires_arc = true
  s.prefix_header_file = 'ShortcutRecorder_Prefix.pch'
  
  s.subspec 'PTHotKey' do |hotkey|
    hotkey.source_files = 'PTHotKey/*.{h,m}'
    hotkey.requires_arc = false
  end
end