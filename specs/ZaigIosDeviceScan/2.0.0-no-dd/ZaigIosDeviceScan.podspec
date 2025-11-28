Pod::Spec.new do |s|
    s.name                   = "ZaigIosDeviceScan"
    s.version                = "2.0.0-no-dd"
    s.summary                = "ZaigIosDeviceScan"
    s.homepage               = "https://github.com/ZaigCoding/iOS"
    s.license                = { :type => 'ProprietarySoftware'}
    s.author                 = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source                 = { :http => "https://sdks.zaig.com.br/com/zaig/ios/ZaigIosDeviceScan/2.0.0-no-dd/ZaigIosDeviceScan.xcframework.zip" }
    s.vendored_frameworks = "ZaigIosDeviceScan.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '15.5'

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