Pod::Spec.new do |s|
  s.name             = 'RxApollo'
  s.version          = '0.7.0'
  s.summary          = 'RxSwift extensions for Apollo.'

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to use Apollo requests (fetch, watch, mutate) as an Observable
                       DESC

  s.homepage         = 'https://github.com/Sidetalker/RxApollo'
  s.license          = 'MIT'
  s.author           = { 'Kevin Sullivan' => 'kevin@sideapps.com' }
  s.source           = { :git => 'https://github.com/Sidetalker/RxApollo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'RxApollo/*.swift'

  s.dependency 'Apollo', '~> 0.9.0'
  s.dependency 'RxSwift', '~> 4.2'

end
