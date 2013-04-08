Pod::Spec.new do |s|
  s.name         = 'ShortcutRecorder'
  s.version      = '2.5'
  s.summary      = 'The only user interface control to record shortcuts. For Mac OS X 10.6+, 64bit.'
  s.homepage     = 'https://github.com/Kentzo/ShortcutRecorder'
  s.source       = { :git => 'git://github.com/Kentzo/ShortcutRecorder.git',
                     :tag => '2.5' }
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