Pod::Spec.new do |s|
  s.name                  = "ZaigIosOCR"
  s.version               = "4.0.0-rc1"
  s.summary               = "ZaigIosOCR"
  s.homepage              = "https://github.com/ZaigCoding/iOS"
  s.license               = { :type => 'ProprietarySoftware'}
  s.author                = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source                = { :http => "https://sdks.sandbox.zaig.com.br/com/zaig/ios/ZaigIosOCR/4.0.0-rc1/ZaigIosOCR.xcframework.zip" }
  s.vendored_frameworks   = "ZaigIosOCR.xcframework"
  s.platform              = :ios
  s.swift_version         = "5"
  s.ios.deployment_target = '15.5'
  s.dependency 'GoogleMLKit/FaceDetection', '~> 8.0'
  s.dependency 'DatadogCore', '~> 2.0'
  s.dependency 'DatadogCrashReporting', '~> 2.0'
  s.dependency 'DatadogLogs', '~> 2.0'

  s.static_framework = true

  s.user_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  'IPHONEOS_DEPLOYMENT_TARGET' => '15.5'
}

s.pod_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  'IPHONEOS_DEPLOYMENT_TARGET' => '15.5'
}

end