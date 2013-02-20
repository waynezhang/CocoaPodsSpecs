#
# Be sure to run `pod spec lint SBTableAlert.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "SBTableAlert"
  s.version      = "0.0.1"
  s.summary      = "A great looking UIAlertView with an UITableView inside."
  s.homepage     = "https://github.com/blommegard/SBTableAlert"
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = { "Simon Blommegård" => "" }
  s.source       = { :git => "https://github.com/blommegard/SBTableAlert.git", :commit => "06cf0cc07750c7b7f327628c16acc1ec40575930" }
  s.source_files = '*.{h,m}'
end
