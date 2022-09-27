#
# Be sure to run `pod lib lint TestLixiaokai.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestLixiaokai'
  s.version          = '1.0.2'
  s.summary          = 'A short description of TestLixiaokai.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '测试的项目'

  s.homepage         = 'https://github.com/erkai/TestLixiaokai'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'erkai' => '18234126226@163.com' }
  s.source           = { :git => 'https://github.com/erkai/TestLixiaokai.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'TestLixiaokai/Classes/**/*'
  
  s.subspec 'AppExtension' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/AppExtension/'
   end
  s.subspec 'AppPush' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/AppPush/'
   end
  
  s.subspec 'AutoTrack' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/AutoTrack/'
   end
  
  s.subspec 'ChannelMatch' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/ChannelMatch/'
   end
  
  s.subspec 'Core' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/Core/'
   end
  
  s.subspec 'DebugMode' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/DebugMode/'
   end
  
  s.subspec 'Deeplink' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/Deeplink/'
   end
  
  s.subspec 'DeviceOrientation' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/DeviceOrientation/'
   end
  
  s.subspec 'Encrypt' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/Encrypt/'
   end
  
  s.subspec 'Exception' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/Exception/'
   end
  
  s.subspec 'JSBridge' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/JSBridge/'
   end
  
  s.subspec 'Location' do |ss|
        ss.source_files = 'TestLixiaokai/Classes/Location/'
   end
  s.subspec 'RemoteConfig' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/RemoteConfig/'
  end
  
  s.subspec 'RemoteConfig' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/RemoteConfig/'
  end
  
  s.subspec 'Store' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/Store/'
  end
  
  s.subspec 'RemoteConfig' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/RemoteConfig/'
  end
  
  s.subspec 'TestA' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/TestA/'
  end
  
  s.subspec 'Visualized' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/Visualized/'
  end
  
  s.subspec 'WebView' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/WebView/'
  end
  
  s.subspec 'WKWebView' do |ss|
       ss.source_files = 'TestLixiaokai/Classes/WKWebView/'
  end
  
  s.source_files  = "TestLixiaokai", "TestLixiaokai/Classes/SensorsAnalyticsSDK.bundle"
  # s.resource_bundles = {
  #   'TestLixiaokai' => ['TestLixiaokai/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
