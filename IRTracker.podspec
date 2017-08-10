Pod::Spec.new do |s|
  s.name             = "IRTracker"
  s.version          = "1.0.4"
  s.summary          = "An user tracker used on iOS."
  s.description      = <<-DESC
                       It is an user tracker used on iOS, which implement by Objective-C.
                       1.0.4 is source output.
                       DESC
  s.homepage         = "https://github.com/iOSRunner/IRTracker"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "iOSRunner" => "ericguo1213@163.com" }
  s.source           = { :git => "https://github.com/iOSRunner/IRTracker.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'DTTracker/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  #s.vendored_frameworks = 'IRTracker.framework'
  s.frameworks = 'Foundation'
  #s.dependency 'AFNetworking'

end