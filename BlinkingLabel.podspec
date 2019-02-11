Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'A label that blinks, Yeah'
  s.swift_version = '4.2'

  s.homepage         = 'https://github.com/Gerhardk/BlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gerhard Koekemoer' => 'gerhard@glucode.com' }
  s.source           = { :git => 'https://github.com/Gerhard Koekemoer/BlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
