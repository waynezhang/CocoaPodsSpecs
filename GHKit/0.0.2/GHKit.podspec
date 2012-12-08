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
  s.version      = "0.0.2"
  s.summary      = "GHKit defines various categories and general purpose utilities."
  s.homepage     = "http://gabriel.github.com/gh-kit"
  s.license      = { :type => 'Unknown', :text => '' }
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com", "Linghua Zhang" => "linghua.zhang@me.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/waynezhang/gh-kit.git", :commit => "897c705efe9b4f4af7b25b131dc37aca00731018" }
  s.source_files = 'Classes/*.{h,m,c}', 'Classes/MAZeroingWeakRef/**/*.{h,m}', 'Classes/Swizzle/**/*.{h,m}', 'Classes/iOS/**/*.{h,m}'
end
