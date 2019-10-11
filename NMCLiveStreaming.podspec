Pod::Spec.new do |s|
  s.name         = 'NMCLiveStreaming'
  s.version      = '3.2.0'
  s.summary      = 'Netease LiveStreaming SDK'
  s.homepage     = 'http://netease.im'
  s.license      = { :'type' => 'Copyright', :'text' => ' Copyright 2017 Netease '}   
  s.authors      = 'Netease IM Team' 
  s.source       = { :http => 'http://yx-web.nos.netease.com/package/1570796771/LiveStreaming_iOS_SDK_V3.2.0.zip'}
  s.platform     = :ios, '8.0'
  s.resources    = 'NormalSDK/NMCVideoFilter.bundle' 
  s.ios.vendored_frameworks = 'NormalSDK/*.framework'
end
