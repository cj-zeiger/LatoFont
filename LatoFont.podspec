
Pod::Spec.new do |s|
  s.name             = 'LatoFont'
  s.version          = '2.0.1'
  s.summary          = 'Brings Lato font to iOS.'
  s.homepage         = 'https://github.com/cj-zeiger/LatoFont'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Michal Konturek' => 'michal.konturek@gmail.com' }
  s.source           = { :git => 'https://github.com/cj-zeiger/LatoFont.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'LatoFont/Classes/**/*'
  s.resource_bundles = {
    'LatoFont' => ['LatoFont/Assets/*.ttf']
  }
  s.frameworks = 'UIKit', 'CoreText'
end
