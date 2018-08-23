Pod::Spec.new do |s|
  s.name         = "LYBaseTest"
  s.version      = "1.0.1"
  s.summary      = "A fast integration images loop function of custom control"
  s.description  = "A fast integration images loop function of custom control addtion with cocoapod support."
  s.homepage     = "https://github.com/qq373976485/LYBaseTest"
  s.social_media_url   = "http://www.weibo.com/u/2993740924"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liuye" => "liuye192@qq.com" }
  s.source       = { :git => "https://github.com/qq373976485/LYBaseTest.git", :tag => s.version }
  s.source_files = "LYpodsTest/*"
  s.ios.deployment_target = '8.0'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

end