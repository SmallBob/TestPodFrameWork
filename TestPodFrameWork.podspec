

Pod::Spec.new do |s|
    s.name         = "TestPodFrameWork"
    s.version      = "2.1.8"
    s.ios.deployment_target = '8.0'
    s.summary      = "TestPodFrameWork is test!"
    s.homepage     = "https://github.com/SmallBob/TestPodFrameWork"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "chumo" => "smallboy100415@163.com" }
   #s.social_media_url   = "http://weibo.com/u/5348162268"
    s.source       = { :git => "https://github.com/SmallBob/TestPodFrameWork.git", :tag => s.version }
   
   s.subspec 'TestPod' do |tp|
     tp.ios.vendored_frameworks = 'TestPodFrameWork.framework'
   end      
   
   s.subspec 'AliyunVodPlayerSDK' do |vodPlayer|
     vodPlayer.ios.vendored_frameworks = 'AliyunVodPlayerSDK.framework'
     vodPlayer.resource = 'AliyunVodPlayerViewResource.bundle'
     vodPlayer.frameworks = 'VideoToolBox','MediaPlayer'
     vodPlayer.libraries = 'z'
    end

    s.subspec 'AliyunVodPlayerViewSDK' do |vodUIPlayer|
     vodUIPlayer.ios.vendored_frameworks = 'AliyunVodPlayerSDK.framework'
     vodUIPlayer.dependency 'TestPodFrameWork/AliyunVodPlayerSDK'
     vodUIPlayer.resource = 'AliyunVodPlayerViewResource.bundle'
    end
   
    #s.ios.vendored_frameworks = 'TestPodFrameWork.framework','AliyunVodPlayerSDK.framework','AliyunVodPlayerViewSDK.framework'
    #s.resource = 'AliyunVodPlayerViewResource.bundle'

    #s.frameworks = 'VideoToolBox','MediaPlayer'
    s.libraries = 'z'
  
   s.requires_arc = true
end


