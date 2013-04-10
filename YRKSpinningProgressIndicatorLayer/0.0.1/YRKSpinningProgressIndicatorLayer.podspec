Pod::Spec.new do |s|
  s.author   = "?"
  s.name     = "YRKSpinningProgressIndicatorLayer"
  s.version  = "0.0.1"
  s.license  = "BSD"
  s.summary  = "A clone of the spinning NSProgressIndicator, written using Core Animation."
  s.homepage = 'https://github.com/kelan/yrk-spinning-progress-indicator-layer'
  s.source   = { :git => "https://github.com/kelan/yrk-spinning-progress-indicator-layer.git",
                 :commit => "7e249df98300056a2b306e667a59320daafa646c" }

  s.platform = :osx
  s.source_files = "Code/YRKSpinningProgressIndicatorLayer.{m,h}"
  s.requires_arc = false

end