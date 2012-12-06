Pod::Spec.new do |s|
  s.name         = "InputToolbar"
  s.version      = "0.0.2"
  s.summary      = "Messages style input toolbar for iOS."
  s.homepage     = "https://github.com/georgepiva/inputtoolbar"
  s.license      = 'MIT'
  s.author       = { "Brandon Hamilton" => "brandon.hamilton@gmail.com" }
  s.source       = { :git => "https://github.com/georgepiva/inputtoolbar.git", :commit => "f166a8aad25670e87a802131e38784b49215b371"}
  s.platform     = :ios
  s.source_files = 'UIInputToolbarSample/Classes/UIInputToolbar'
  s.resources = "UIInputToolbarSample/Resources/**/*.png"
end
