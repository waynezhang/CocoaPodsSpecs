Pod::Spec.new do |s|
  s.name         = "PARViewController"
  s.version      = "1.0.0"
  s.summary      = "A subclass of NSViewController that ensures automatic insertion of the view controller into the responder chain."
  s.homepage     = "https://github.com/cparnot/PARViewController"
  s.license      = { :type => 'BSD', :text => '' }
  s.author       = { "Mekentosj" => "charles.parnot@gmail.com" }
  s.platform     = :osx
  s.source       = { :git => "git@github.com:cparnot/PARViewController.git", :commit => "a238e1dea3933a17a0cff82b090d809625be17a1" }
  s.source_files = 'PAR*.{h,m}'
  s.requires_arc = true
end
