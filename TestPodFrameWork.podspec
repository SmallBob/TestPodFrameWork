

Pod::Spec.new do |s|
    s.name         = "TestPodFrameWork"
    s.version      = "1.0.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "TestPodFrameWork is test!"
    s.homepage     = "https://github.com/SmallBob/TestPodFrameWork"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "chumo" => "smallboy100415@163.com" }
   
    s.source       = { :git => "https://github.com/SmallBob/TestPodFrameWork.git", :tag => s.version }
    s.source_files  = "TestPodFrameWork/TestPodFrameWork/*.{h,m}"
    s.requires_arc = true
end


