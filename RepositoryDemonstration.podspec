Pod::Spec.new do |s|
  s.name         = "RepositoryDemonstration"	#存储库名称
  s.version      = "0.0.2"		#版本号，与tag值一致
  s.summary      = "a repository demo"	#简介
  s.description  = "a repository demo"	#描述
  s.homepage     = "https://github.com/xiaowu2016/RepositoryDemonstration"		#项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }	#开源协议
  s.author             = { "zhangchao" => "942777491@qq.com" }	#作者
  s.platform     = :ios, "7.0"					#支持的平台和版本号
  s.source       = { :git => "https://github.com/xiaowu2016/RepositoryDemonstration.git", :tag => "0.0.2" }			#存储库的git地址，以及tag值
  s.source_files  =  "RepositoryDemonstration/Other/**/*.{h,m}"	#需要托管的源代码路径
  s.requires_arc = true	#是否支持ARC
  s.dependency "Masonry", "~> 1.0.0"	#所依赖的第三方库，没有就不用写

end

