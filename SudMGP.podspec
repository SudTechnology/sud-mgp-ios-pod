Pod::Spec.new do |s|
  s.name             = 'SudMGP'
  s.version          = '1.2.3'
  s.summary          = 'SudMGP iOS framework'
  s.description      = 'Sud Mini Game Platform'
  s.homepage         = 'https://github.com/SudTechnology/sud-mgp-ios-pod'
  s.license          = { :type => 'Copyright',:text => "Copyright © 2020-2022 SUD. All Rights Reserved.\n" }
  s.author           = { 'dingguanghui' => 'dingguanghui@sud.tech' }
  s.source           = { :git => 'https://github.com/SudTechnology/sud-mgp-ios-pod.git', :tag => "#{s.version}" }
  s.platform         = :ios
  # Supported deployment targets
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'lib/SudMGP.xcframework'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.frameworks = ['AudioToolbox', 'AVFoundation', 'AVKit', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'MediaPlayer', 'OpenAL', 'Webkit', 'JavaScriptCore']
end