Pod::Spec.new do |s|
    s.name                  = "ZaigIosOCR"
    s.version               = "2.0.0"
    s.summary               = "ZaigIosOCR"
    s.homepage              = "https://github.com/ZaigCoding/iOS"
    s.license               = { :type => 'ProprietarySoftware'}
    s.author                = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source                = { :http => "https://sdks.zaig.com.br/ios/document_recognition/2-0-0-ZaigIosOCR.xcframework.zip" }
    s.vendored_frameworks   = "ZaigIosOCR.xcframework"
    s.platform              = :ios
    s.swift_version         = "5"
    s.ios.deployment_target = '13.0'
    s.dependency 'GoogleMLKit/FaceDetection', '= 3.2.0'
    s.dependency 'DatadogCore', '= 2.5.0'
    s.dependency 'DatadogCrashReporting', '= 2.5.0'
    s.dependency 'DatadogLogs', '= 2.5.0'
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
