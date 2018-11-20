Pod::Spec.new do |s|
  s.name         = 'NMCLiveStreaming_MINI'
  s.version      = '3.1.2'
  s.summary      = 'Netease LiveStreaming SDK'
  s.homepage     = 'http://netease.im'
  s.license      = { :'type' => 'Copyright', :'text' => ' Copyright 2017 Netease '}   
  s.authors      = 'Netease IM Team' 
  s.source       = { :http => 'http://yx-web.nos.netease.com/package/1542677937/LiveStreaming_iOS_SDK_V3.1.2.zip'}
  s.platform     = :ios, '8.0'
  s.ios.vendored_frameworks = 'MINISDK/NMCLiveStreaming.framework'
end
