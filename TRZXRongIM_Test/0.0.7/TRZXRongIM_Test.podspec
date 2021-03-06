Pod::Spec.new do |s|
  s.name         = "TRZXRongIM_Test"
  s.version      = "0.0.7"
  s.summary      = "A short description of TRZXRongIM_Test."
  s.homepage     = "https://github.com/382780396/TRZXRongIM_Test"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "biganxin" => "bigx@mmwipo.com" } 
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/382780396/TRZXRongIM_Test.git", :tag => "0.0.7" } 
  s.source_files  = "TRZXRongIM_Test", "TRZXRongIM_Test/TRZXRongIM_Test/*.{h,m,xib,storyboard}"
  s.requires_arc = true
  s.dependency "ReactiveCocoa", "~> 2.5"
  s.dependency "MJRefresh"
  s.dependency "MJExtension"
  s.dependency "Masonry"
  s.dependency "SDWebImage"
  s.dependency "TRZXDIYRefresh"
  s.dependency "TRZXNetwork"
  s.dependency "TRZXKit"
  s.dependency "RongCloudIM", "~> 2.8.6"

  s.dependency "AMap3DMap"
  s.dependency "AMapSearch"
  s.dependency "AMapLocation"
end
