

Pod::Spec.new do |s|
    s.name         = "TestPodFrameWork"
    s.version      = "1.0.9"
    s.ios.deployment_target = '8.0'
    s.summary      = "TestPodFrameWork is test!"
    s.homepage     = "https://github.com/SmallBob/TestPodFrameWork"
    s.license              = {
      :type => 'Copyright',
      :text => <<-LICENCE
      Copyright 2017 wangkai. All rights reserved.
      LICENCE
  }
    s.author             = { "chumo" => "smallboy100415@163.com" }
    s.source       = { :git => "https://github.com/SmallBob/TestPodFrameWork.git",:tag=>s.version}
    s.framework = "AliyunVodPlayerSDK"
    s.ios.vendored_frameworks =  'FrameWork/AliyunVodPlayerSDK.framework',
    s.ios.public_header_files = 'FrameWork/AliyunVodPlayerSDK.framework/Headers/{.h}'
    s.source_files = 'TestPodFrameWork/**/**/*.{h,m}'    
    
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
 

    
end


