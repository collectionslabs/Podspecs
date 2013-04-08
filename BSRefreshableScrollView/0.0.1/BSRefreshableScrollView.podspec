Pod::Spec.new do |s|
  s.author   = "?"
  s.name     = "BSRefreshableScrollView"
  s.version  = "0.0.1"
  s.license  = "BSD"
  s.summary  = "Subclass of NSScrollView that implements pull-to-refresh from both top and bottom."
  s.homepage = 'https://github.com/adib/RefreshableScrollView'
  s.source   = { :git => "git://github.com/collections/RefreshableScrollView.git", :commit => "447f698823c64c12f43988484f9c285d0e17e8b4" }

  s.platform = :osx
  s.osx.source_files = "Views/*.{m,h}"
  s.requires_arc = true

end