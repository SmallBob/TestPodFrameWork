

Pod::Spec.new do |s|
    s.name         = "TestPodFrameWork"
    s.version      = "2.1.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "TestPodFrameWork is test!"
    s.homepage     = "https://github.com/SmallBob/TestPodFrameWork"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "chumo" => "smallboy100415@163.com" }
   #s.social_media_url   = "http://weibo.com/u/5348162268"
    s.source       = { :git => "https://github.com/SmallBob/TestPodFrameWork.git", :tag => s.version }
   # s.source_files  = "TestPodFrameWork/TestPodFrameWork.framwork/Header/*.{h}"
    s.ios.vendored_frameworks = 'TestPodFrameWork.framework','AliyunVodPlayerSDK.framework'
 #s.resources          = "YJSettingTableView/YJSettingTableView.bundle"
   s.frameworks = 'VideoToolBox','MediaPlayer'
   s.libraries = 'z'

     s.requires_arc = true
end


