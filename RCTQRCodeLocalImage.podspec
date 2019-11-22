Pod::Spec.new do |s|
  s.name             = 'RCTQRCodeLocalImage'
  s.version          = '1.0.1'
  s.summary          = 'A Library To Decode Qr Code Images'

  s.homepage         = 'https://github.com/babykid3110/react-native-qrcode-local-image'
  s.source           = { :git => 'https://github.com/babykid3110/react-native-qrcode-local-image.git', :tag => '1.0.1' }

  s.license  = 'MIT'
  s.author   = 'Gooesoft / Forked from @Remobile'

  s.ios.deployment_target = '9.0'
  s.source_files   = "ios/RCTQRCodeLocalImage/*.{h,m}"

  s.dependency 'React'

end
