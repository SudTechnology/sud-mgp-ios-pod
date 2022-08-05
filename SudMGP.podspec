Pod::Spec.new do |s|
  s.name             = 'SudMGP'
  s.version          = '1.2.2'
  s.summary          = 'SudMGP iOS framework'
  s.description      = 'Sud Mini Game Platform'
  s.homepage         = 'https://github.com/SudTechnology/sud-mgp-ios-pod'
  s.license          = { :type => 'GPLv3' }
  s.author           = { 'dingguanghui' => 'dingguanghui@sud.tech' }
  s.source           = { :git => 'https://github.com/SudTechnology/sud-mgp-ios-pod.git', :tag => "#{s.version}" }
  s.platform         = :ios
  # Supported deployment targets
  s.ios.deployment_target = '10.0'

  # Published binaries
  # s.preserve_paths = 'lib/SudMGP.xcframework'
  # s.source_files = 'lib/SudMGP.xcframework/ios-arm64_armv7/SudMGP.framework/Headers/**/*{.h}'
  # s.public_header_files = 'lib/SudMGP.xcframework/ios-arm64_armv7/SudMGP.framework/Headers/**/*{.h}'
  s.vendored_frameworks = 'lib/SudMGP.xcframework'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.source_files = 'SudMGP/Classes/*{.h}'
  s.frameworks = ['AudioToolbox', 'AVFoundation', 'AVKit', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'MediaPlayer', 'OpenAL', 'Webkit', 'JavaScriptCore']
end