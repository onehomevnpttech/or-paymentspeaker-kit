Pod::Spec.new do |s|
  s.name             = 'ORPaymentSpeaker'
  s.version          = '1.0.0-web'
  s.summary          = 'Mô tả ngắn về framework của bạn'
  s.homepage         = 'https://github.com/kinhvodoi92'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ducdt' => 'ducdt1@vnpt-technology.vn' }
  s.source           = { :git => 'https://github.com/kinhvodoi92/orpaymentspeaker-ios.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'ORPaymentSpeakerKit.framework'
end
