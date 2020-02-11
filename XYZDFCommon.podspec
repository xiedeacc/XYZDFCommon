
Pod::Spec.new do |s|


  s.name         = "XYZDFCommon"
  s.version      = "1.4.25"
  s.summary      = "快速开发ios app，封装了ios开发常用的功能"

  s.homepage     = "https://github.com/xiedeacc/XYZDFCommon"

  s.license      = "Apache 2.0"



  s.author             = { "xiedeacc" => "xiedeacc@163.com" }

  # s.platform     = :ios
  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/xiedeacc/XYZDFCommon.git", :tag => "1.4.25" }

  s.source_files  = "XYZDFCommon/XYZDFCommon/**/*.{h,m}"

  s.resources = "XYZDFCommon/XYZDFCommon/Resource/*.*"

  s.requires_arc = true


  s.dependency 'AFNetworking', '~> 3.2.1'
  s.dependency 'SDWebImage', '~> 4.4.7'
  s.dependency 'FMDB', '2.7.2'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'MLLabel', '1.10.5'

  s.dependency 'MJRefresh', '~> 3.1.17'
  s.dependency 'ODRefreshControl', '~> 1.2'
  s.dependency 'XYZPhotoBrowser', '~> 1.0.6'
  s.dependency 'MMPopupView'

  s.vendored_frameworks = "XYZDFCommon/XYZDFCommon/Lib/lame/lame.framework"


end
