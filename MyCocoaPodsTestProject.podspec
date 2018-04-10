#
#  Be sure to run `pod spec lint MyCocoaPodsTestProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MyCocoaPodsTestProject"
  s.version      = "0.0.1"
  s.summary      = "test for cocoapods"
  s.description  = <<-DESC
                  添加描述内容,添加描述内容,添加描述内容,添加描述内容,添加描述内容,添加描述内容,添加描述内容
                   DESC

  s.homepage     = "https://github.com/lizelu/MyCocoaPodsTestProject"
  s.license      = "MIT"
  s.author             = { "lizelu" => "lizelusdut@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/lizelu/MyCocoaPodsTestProject.git", :tag => s.version }
  s.source_files  =  "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude/**/*.{h,m}"
  #s.prefix_header_file = 'CocoaPodsTestProject-prefix.pch'
  s.framework  = "UIKit"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~>3.2'

end
