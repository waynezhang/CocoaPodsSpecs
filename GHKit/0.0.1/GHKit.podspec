#
# Be sure to run `pod spec lint G.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "GHKit"
  s.version      = "0.0.1"
  s.summary      = "GHKit defines various categories and general purpose utilities."
  s.homepage     = "http://gabriel.github.com/gh-kit"
  s.license      = { :type => 'Unknown', :text => '' }
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/gabriel/gh-kit.git", :commit => "6da38c69fd2f49d8626dc2f8c1906b6e10e1e351" }
  s.source_files = 'Classes/*.{h,m}', 'Classes/MAZeroingWeakRef/**/*.{h,m}', 'Classes/Swizzle/**/*.{h,m}', 'Classes/iOS/**/*.{h,m}'
end
