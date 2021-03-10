
Pod::Spec.new do |s|
  s.name         = "RNSimpleWebview"
  s.version      = "1.0.0"
  s.summary      = "RNSimpleWebview"
  s.description  = <<-DESC
                  RNSimpleWebview
                   DESC
  s.homepage     = "https://github.com/Shanghai-P2M/react-native-simple-webview"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Shanghai-P2M/react-native-simple-webview.git", :tag => "master" }
  s.source_files  = "RNSimpleWebview/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

