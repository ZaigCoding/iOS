Pod::Spec.new do |s|
    s.name         = "ZaigIosFaceRecon"
    s.version      = "2.1.8"
    s.summary      = "ZaigIosFaceRecon"
    s.homepage     = "https://github.com/ZaigCoding/iOS"
    s.license      = { :type => 'ProprietarySoftware'}
    s.author       = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source       = { :http => "https://sdks.zaig.com.br/ios/face_recognition/2-1-7-ZaigIosFaceRecon.xcframework.zip" }
    s.vendored_frameworks = "ZaigIosFaceRecon.xcframework"
    s.platform     = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '13.0'
    s.dependency 'GoogleMLKit/FaceDetection', '= 4.0.0'

end
