Pod::Spec.new do |s|
    s.name         = "ZaigIosOCR"
    s.version      = "1.3.0"
    s.summary      = "ZaigIosOCR"
    s.homepage     = "https://github.com/ZaigCoding/iOS"
    s.license = { :type => 'ProprietarySoftware'}
    s.author             = { 'suporte@zaig.com.br' => 'suporte@zaig.com.br' }
    s.source       = { :http => "https://sdks.zaig.com.br/ios/document_recognition/1-3-0-ZaigIosOCR.xcframework.zip" }
    s.vendored_frameworks = "ZaigIosOCR.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '10.0'
    s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.dependency 'GoogleMLKit/FaceDetection'
end