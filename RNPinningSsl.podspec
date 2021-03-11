Pod::Spec.new do |s|
  s.name = "RNPinningSsl"
  s.version = "1.0.0"
  s.summary = "RNPinningSsl"
  s.description = "RNPinningSsl"
  s.homepage = "https://github.com/enesyunlu/react-native-pinning-ssl"
  s.license = "MIT"
  s.author = { "author" => "enesyunlu@gmail.com" }
  s.platform = :ios, "7.0"
  s.source = { :git => "https://github.com/enesyunlu/react-native-pinning-ssl.git", :tag => "master" }
  s.source_files = "ios/RNPinningSsl/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
  end