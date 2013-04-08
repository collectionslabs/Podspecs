Pod::Spec.new do |s|
  s.name         = "OEGridView"
  s.version      = "0.1.0"
  s.summary      = "This is the unofficial repo for my fork of OEGridView, the high performance Core Animation based grid view used in OpenEmu (which is a fantastic app, by the way)."
  s.homepage     = "https://github.com/indragiek/OEGridView"
  s.author       = { "indragiek" => "https://github.com/indragiek" }
  s.source       = { :git => "https://github.com/indragiek/OEGridView", :commit => "9d19476e3629fc3411927be65a73a3252ed624a0" }
  s.platform     = :osx
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.description  = <<-DESC
        This is the unofficial repo for my fork of OEGridView, the high performance Core Animation based grid view used in OpenEmu (which is a fantastic app, by the way).
     DESC
  s.license = {}
  s.license[:type] = 'AS IS'
end
