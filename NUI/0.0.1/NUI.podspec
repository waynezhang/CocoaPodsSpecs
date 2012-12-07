#
# Be sure to run `pod spec lint G.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "NUI"
  s.version      = "0.0.1"
  s.summary      = "Style iOS apps with a style sheet, similar to CSS."
  s.homepage     = "http://github.com/tombenner/nui"
  s.license      = { :type => 'MIT License' }
  s.author       = { "Tom Benner" => "tombenner@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/tombenner/nui.git", :commit => "20ef56599dadf7c52229183f50f3cfc95ea01db7" }
  s.source_files = 'NUI/**/*.{h,m,c}'
  s.resources    = 'NUI/**/*.{nss,png}'
  s.frameworks   = 'CoreImage', 'QuartzCore'
end
