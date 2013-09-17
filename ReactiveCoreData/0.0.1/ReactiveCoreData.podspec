Pod::Spec.new do |s|
  s.name         = "ReactiveCoreData"
  s.version      = "0.0.1"
  s.summary      = "Core Data with ReactiveCocoa."
  s.homepage     = "https://github.com/apparentsoft/ReactiveCoreData"
  s.license      = { :type => 'Unkown', :file => "LICENSE.md" }
  s.author       = { "Jacob Gorban" => "http://www.apparentsoft.com" }
  s.source       = { :git => "https://github.com/apparentsoft/ReactiveCoreData.git", :commit => "faddd8a33d4fec5f220ec55ece74afdec6316ddf"}
  s.platform     = :ios, 5.0
  s.source_files = 'ReactiveCoreData/*.{h,m}'
  s.dependency 'ReactiveCocoa', '> 1.9.7'
end
