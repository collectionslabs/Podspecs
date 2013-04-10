Pod::Spec.new do |s|
	s.name			= 'INAppStoreWindow'
	s.version		= '1.2.head'
	s.summary		= 'Mac App Store style NSWindow subclass'
	s.homepage		= 'https://github.com/indragiek/INAppStoreWindow'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'https://github.com/indragiek/INAppStoreWindow.git', 
                    :commit => 'e4f78ea6a26afbb49cc21ab39132e81cd840fa2c' }
	s.platform 		= :osx
	s.requires_arc 	= true
	s.license		= 'BSD'
end