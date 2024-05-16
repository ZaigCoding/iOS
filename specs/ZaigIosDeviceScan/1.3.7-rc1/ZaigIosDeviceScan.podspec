Pod::Spec.new do |s|
  s.name                  = "ZaigIosDeviceScan"
  s.version                = "1.3.7-rc1"
  s.summary                = "ZaigIosDeviceScan"
  s.homepage               = "https://github.com/ZaigCoding/iOS"
  s.license                = { :type => 'ProprietarySoftware'}
  s.author                 = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source                 = { :http => "https://sdks.sandbox.zaig.com.br/com/zaig/ios/ZaigIosDeviceScan/1.3.7-rc1/ZaigIosDeviceScan.xcframework.zip" }
  s.vendored_frameworks    = "ZaigIosDeviceScan.xcframework"
  s.platform               = :ios
  s.swift_version          = "5"
  s.ios.deployment_target  = '12.0'
  s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end