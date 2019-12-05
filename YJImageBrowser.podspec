#
# Be sure to run `pod lib lint YJImageBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJImageBrowser'
  s.version          = '1.0.1'
  s.summary          = '图片浏览'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LYajun/YJImageBrowser'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LYajun' => 'liuyajun1999@icloud.com' }
  s.source           = { :git => 'https://github.com/LYajun/YJImageBrowser.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'YJImageBrowser/Classes/YJImageBrowser.h'

  s.resources = 'YJImageBrowser/Classes/YJImageBrowser.bundle'

  s.subspec 'Const' do |const|
        const.source_files = 'YJImageBrowser/Classes/Const/**/*'
        const.dependency 'YJExtensions'
    end
    
  s.subspec 'ProgressView' do |progressView|
      progressView.source_files = 'YJImageBrowser/Classes/ProgressView/**/*'
  end

 s.subspec 'YJImageBrowserView' do |imageBrowserView|
        imageBrowserView.source_files = 'YJImageBrowser/Classes/YJImageBrowserView/**/*'
        imageBrowserView.dependency 'YJImageBrowser/Const'
        imageBrowserView.dependency 'YJImageBrowser/ProgressView'
        imageBrowserView.dependency 'SDWebImage'
    end
 
end
