Pod::Spec.new do |s|
  s.name                  = "ZaigIosDeviceScan"
  s.version                = "1.4.0-rc2"
  s.summary                = "ZaigIosDeviceScan"
  s.homepage               = "https://github.com/ZaigCoding/iOS"
  s.license                = { :type => 'ProprietarySoftware'}
  s.author                 = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source                 = { :http => "https://sdks.sandbox.zaig.com.br/com/zaig/ios/ZaigIosDeviceScan/1.4.0-rc2/ZaigIosDeviceScan.xcframework.zip" }
  s.vendored_frameworks    = "ZaigIosDeviceScan.xcframework"
  s.platform               = :ios
  s.swift_version          = "5"
  s.ios.deployment_target  = '12.0'
  s.dependency 'DatadogCore', '>= 2.5.0', '<= 2.9.0'
  s.dependency 'DatadogCrashReporting', '>= 2.5.0', '<= 2.9.0'
  s.dependency 'DatadogLogs', '>= 2.5.0', '<= 2.9.0'
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