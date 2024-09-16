Pod::Spec.new do |s|
  s.name                  = "ZaigIosOCR"
  s.version               = "2.0.4"
  s.summary               = "ZaigIosOCR"
  s.homepage              = "https://github.com/ZaigCoding/iOS"
  s.license               = { :type => 'ProprietarySoftware'}
  s.author                = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source                = { :http => "https://sdks.zaig.com.br/com/zaig/ios/ZaigIosOCR/2.0.4/ZaigIosOCR.xcframework.zip" }
  s.vendored_frameworks   = "ZaigIosOCR.xcframework"
  s.platform              = :ios
  s.swift_version         = "5"
  s.ios.deployment_target = '12.0'
  s.dependency 'GoogleMLKit/FaceDetection', '>= 3.2.0', '<= 6.0.0'
  s.dependency 'DatadogCore', '= 2.7.1'
  s.dependency 'DatadogCrashReporting', '= 2.7.1'
  s.dependency 'DatadogLogs', '= 2.7.1'
  s.static_framework      = true

  s.user_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  'IPHONEOS_DEPLOYMENT_TARGET' => '12.0'
}

s.pod_target_xcconfig = {
  'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  'IPHONEOS_DEPLOYMENT_TARGET' => '12.0'
}
end