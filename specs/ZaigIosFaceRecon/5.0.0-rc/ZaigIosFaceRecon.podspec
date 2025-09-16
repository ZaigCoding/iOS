Pod::Spec.new do |s|
  s.name         = "ZaigIosFaceRecon"
  s.version      = "1.0.0"
  s.summary      = "ZaigIosFaceRecon"
  s.homepage     = "https://github.com/ZaigCoding/iOS"
  s.license      = { :type => 'ProprietarySoftware'}
  s.author       = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
  s.source       = { :git => "https://github.com/ZaigCoding/iOS.git", :tag => s.name + "-" + s.version.to_s }
  s.platform     = :ios
  s.swift_version = "5"
  s.ios.deployment_target = '15.5'
  s.default_subspec = 'MLKit'

  s.pod_target_xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES',
    'IPHONEOS_DEPLOYMENT_TARGET' => '15.5'
  }

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = "ZaigIosFaceRecon.xcframework"

    ss.dependency 'DatadogCore', '~> 2.0'
    ss.dependency 'DatadogCrashReporting', '~> 2.0'
    ss.dependency 'DatadogLogs', '~> 2.0'
  end

  s.subspec 'MLKit' do |ss|
    ss.dependency 'ZaigIosFaceRecon/Core'
    ss.dependency 'GoogleMLKit/FaceDetection', '~> 8.0'

    ss.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  end
end