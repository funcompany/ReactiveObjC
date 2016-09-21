#
#  Be sure to run `pod spec lint ReactiveObjC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = 'ReactiveObjC'
  s.version = '0.0.4'

  s.summary = 'A framework for composing and transforming streams of values over time.'
  s.description = 'ReactiveObjC (formally ReactiveCocoa or RAC) is an Objective-C framework inspired by Functional Reactive Programming. It provides APIs for composing and transforming streams of values.'

  s.author = 'ReactiveCocoa'
  s.homepage = 'https://github.com/ReactiveCocoa/ReactiveObjC'
  s.license = { :type => 'MIT', :file => 'LICENSE.md' }

  s.source = { :git => "https://github.com/funcompany/ReactiveObjC.git", :tag => "0.0.4" }


  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.framework = 'Foundation'
  
  s.source_files = 'ReactiveObjC/**/*.{d,h,m}'

  s.private_header_files = [
    'ReactiveObjC/**/*Private.h',
    'ReactiveObjC/**/*EXTRuntimeExtensions.h',
    'ReactiveObjC/**/RACEmpty*.h'
  ]

  s.ios.exclude_files = 'ReactiveObjC/**/*{AppKit,NSControl,NSText,NSTable}*'
  s.osx.exclude_files = 'ReactiveObjC/**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UICollectionReusableView,UIControl,UIDatePicker,UIGestureRecognizer,UIImagePicker,UIRefreshControl,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UITableViewHeaderFooterView,UIText,MK}*'
  s.tvos.exclude_files = 'ReactiveObjC/**/*{AppKit,NSControl,NSText,NSTable,UIActionSheet,UIAlertView,UIDatePicker,UIImagePicker,UIRefreshControl,UISlider,UIStepper,UISwitch,MK}*'
  s.watchos.exclude_files = 'ReactiveObjC/**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UICollectionReusableView,UIControl,UIDatePicker,UIGestureRecognizer,UIImagePicker,UIRefreshControl,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UITableViewHeaderFooterView,UIText,MK,AppKit,NSControl,NSText,NSTable,NSURLConnection}*'
end
