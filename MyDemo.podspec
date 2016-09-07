
Pod::Spec.new do |s|
  s.name         = "MyDemo"
  s.version      = "0.0.1"
  s.summary      = "一个简历pod仓库的简单demo."
  s.homepage     = "https://github.com/1095033639/MyDemo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sdscx" => "11095033639@qq.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/1095033639/MyDemo.git", :tag => "0.0.1"}
  s.source_files  = "MyDemo/MyDemo/*.{h,m}"
  s.requires_arc = true


end
