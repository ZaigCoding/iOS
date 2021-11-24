Pod::Spec.new do |s|
    s.name         = "ZaigIosFaceRecon"
    s.version      = "1.4.2"
    s.summary      = "ZaigIosFaceRecon"
    s.homepage     = "https://github.com/ZaigCoding/iOS"
    s.license = { :type => 'ProprietarySoftware'}
    s.author             = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source       = { :http => "https://sdks.zaig.com.br/ios/face_recognition/1-4-2-ZaigIosFaceRecon.xcframework.zip" }
    s.vendored_frameworks = "ZaigIosFaceRecon.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '10.0'
    s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.dependency 'GoogleMLKit/FaceDetection'
end
