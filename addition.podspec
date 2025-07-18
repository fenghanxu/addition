#
# 提交前，请务必运行 `pod lib lint addition.podspec' 以确保这是一个
# 有效的规范。
#
# 任何以 # 开头的行都是可选的，但我们鼓励使用它们。
# 要了解有关 Podspec 的更多信息，请参阅 https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 第三方名称
  s.name             = 'addition'
  # 版本
  s.version          = '0.1.0'
  # 说明
  s.summary          = 'A short description of addition.'


  # 此描述用于生成标签并改进搜索结果。
  # * 思考：它有什么用？为什么要写它？重点是什么？
  # * 尽量保持简短、明了、切中要点。
  # * 将描述写在下面的 DESC 分隔符之间。
  # * 最后，不用担心缩进，CocoaPods 会自动删除它！

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # 网站地址
  s.homepage         = 'https://github.com/fenghanxu/addition'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 作者 + 邮箱
  s.author           = { 'fenghanxu' => '1162851277@qq.com' }
  # 仓库路径
  s.source           = { :git => 'https://github.com/fenghanxu/addition.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #最低支持的系统
  s.ios.deployment_target = '10.0'
  
  # 头文件
  s.public_header_files = ["Sources/**/*.h","Sources/*/**/*.h","Sources/*/*/**/*.h"]

  # 项目文件
  s.source_files = ["Sources/**","Sources/*/**","Sources/*/*/**"]
  
  # 系统框架
  s.frameworks = 'UIKit', 'Foundation'
  
  # 内存管理模式
  s.requires_arc = true
  
  # 本地图片
  # s.resource_bundles = {
  #   'addition' => ['addition/Assets/*.png']
  # }
  
  # 第三方框架
  # s.dependency 'AFNetworking', '~> 2.3'
  
  # Swift语言支持的版本
  # s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
  
end

