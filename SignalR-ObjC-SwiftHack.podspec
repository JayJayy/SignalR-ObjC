Pod::Spec.new do |s|
  s.default_subspec = 'Core'
  s.name         = "SignalR-ObjC-SwiftHack"
  s.version      = "2.0.2"
  s.summary      = "Objective-C Client for the SignalR Project works with iOS and Mac."
  s.homepage     = "https://github.com/JayJayy/SignalR-ObjC"
  s.license      = 'MIT'
  s.author       = { "Alex Billingsley" => "abillingsley@dyknow.com" }
  s.source   	 = { :git => 'https://github.com/JayJayy/SignalR-ObjC.git', :tag => '2.0.2' }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.subspec 'Core' do |sp|
    sp.source_files = 'SignalR.Client/**/*.{h,m}'
    sp.dependency 'AFNetworking', '~>2.0'
    sp.dependency 'SocketRocket', '~>0.4'
  end
end
