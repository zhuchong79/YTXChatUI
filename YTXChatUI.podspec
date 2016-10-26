Pod::Spec.new do |s|  
  s.name             = 'YTXChatUI'  
  s.version          = '1.0.0'  
  s.summary          = 'A marquee view used on iOS.'  
  s.description      = 'adfafdadfd' 
  s.homepage         = 'https://github.com/zhuchong79/ys-pod-spec.git'  
  # s.screenshots      = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'  
  s.license          = 'MIT'  
  s.author           = { 'hxl' => 'xilong.huang@baidao.com' }  
  s.source           = { :git => 'https://github.com/zhuchong79/ys-pod-spec.git', :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '4.3'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'YTXChatUI','YTXChatUI/src/*.*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end 

