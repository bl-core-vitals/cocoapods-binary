Pod::Spec.new do |s|
  s.name             = 'Lokal'
  s.version          = '1.0.0'
  s.summary          = 'Framework local pods'
  s.description  = <<-DESC
    Local pods.
  DESC
  s.homepage         = 'https://github.com/fachrifaul'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fachri Febrian' => 'fachripaul@gmail.com' }
  s.source           = { :git => 'https://github.com/fachrifaul/Lokal.git' }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Lokal/**/*.swift'
  s.frameworks  = ["Foundation", "UIKit"]

end
