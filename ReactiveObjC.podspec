#
#  Be sure to run `pod spec lint ReactiveObjC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ReactiveObjC"
  s.version      = "0.0.2"
  s.summary      = "The 2.x ReactiveCocoa Objective-C API: Streams of values over time"
  s.homepage     = "https://github.com/funcompany/ReactiveObjC"
  s.platform     = :ios, "8.0"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/funcompany/ReactiveObjC.git", :tag => "0.0.2" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
