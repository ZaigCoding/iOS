Pod::Spec.new do |s|
    s.name         = "ZaigIosFaceRecon"
    s.version      = "4.0.0-rc"
    s.summary      = "ZaigIosFaceRecon"
    s.homepage     = "https://github.com/ZaigCoding/iOS"
    s.license      = { :type => 'ProprietarySoftware'}
    s.author       = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source       = { :http => "https://sdks.sandbox.zaig.com.br/com/zaig/ios/ZaigIosFaceRecon/4.0.0-rc/ZaigIosFaceRecon.xcframework.zip" }
    s.vendored_frameworks = "ZaigIosFaceRecon.xcframework"
    s.platform     = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '15.0'
    
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
