Pod::Spec.new do |s|
  s.name             = 'ORPaymentSpeakerKit'
  s.version          = '1.0.2-web'
  s.summary          = 'Payment Speaker SDK'
  s.homepage         = 'https://github.com/onehomevnpttech'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ducdt' => 'ducdt1@vnpt-technology.vn' }
  s.source           = { :git => 'https://github.com/onehomevnpttech/or-paymentspeaker-kit.git', :tag => s.version.to_s }

  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = "ORPaymentSpeakerKit.xcframework"
end
