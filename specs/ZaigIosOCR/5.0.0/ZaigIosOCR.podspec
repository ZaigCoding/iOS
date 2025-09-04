Pod::Spec.new do |s|
  s.name                  = "ZaigIosOCR"
  s.version               = "5.0.0"
  s.summary               = "ZaigIosOCR"
  s.homepage              = "https://github.com/ZaigCoding/iOS"
  s.license               = { :type => 'ProprietarySoftware'}
  s.author                = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source                = { :http => "https://sdks.zaig.com.br/com/zaig/ios/ZaigIosOCR/5.0.0/ZaigIosOCR.xcframework.zip" }
  s.vendored_frameworks   = "ZaigIosOCR.xcframework"
  s.platform              = :ios
  s.swift_version         = "5"
  s.ios.deployment_target = '15.0'

  s.dependency 'DatadogCore', '~> 2.0'
  s.dependency 'DatadogCrashReporting', '~> 2.0'
  s.dependency 'DatadogLogs', '~> 2.0'

  s.user_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'IPHONEOS_DEPLOYMENT_TARGET' => '15.0'
}

s.pod_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'IPHONEOS_DEPLOYMENT_TARGET' => '15.0'
}

end