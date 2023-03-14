
Pod::Spec.new do |s|

s.name             = "SobotKitXueqiu"
s.version          = "1.0.14"
s.summary          = "It is marquee view used on iOS, which implement by Objective-C"
s.description      = <<-DESC
智齿客服 SDK 为企业提供了一整套完善的智能客服解决方案。智齿客服 SDK 既包含客服业务逻辑，也提供交互界面；企业只需简单两步，便可在 APP 中集成智齿客服，让 APP 拥有 7 x 24 小时客服服务能力。
DESC
s.homepage         = "https://github.com/ZCSDK/SobotKitXueqiu"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { 'zhangxy' => 'app_dev@sobot.com' }
s.source           = { :git => "https://github.com/ZCSDK/SobotKitXueqiu.git", :tag => s.version.to_s }

s.platform     = :ios, '9.0'
s.requires_arc = true
s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
s.frameworks =  "AudioToolbox","AssetsLibrary","SystemConfiguration","AVFoundation","MobileCoreServices","WebKit"

s.resources = 'SobotKit.bundle'
s.ios.vendored_frameworks = 'SobotKit.framework'


end
