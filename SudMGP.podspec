Pod::Spec.new do |s|
  s.name             = 'SudMGP'
  s.version          = '1.2.1'
  s.summary          = 'SudMGP iOS framework'
  s.description      = 'Sud Mini Game Platform'
  s.homepage         = 'https://github.com/SudTechnology/sud-mgp-ios-pod'
  s.license          = { :type => 'GPLv3' }
  s.author           = { 'dingguanghui' => 'dingguanghui@sud.tech' }
  s.source           = { :git => 'https://github.com/SudTechnology/sud-mgp-ios-pod.git', :tag => "#{s.version}" }

  # Supported deployment targets
  s.ios.deployment_target = '10.0'

  # Published binaries
  vendored_frameworks = 'lib/SudMGP.xcframework'
  s.source_files = 'SudMGP/Classes/*{.h}'
end