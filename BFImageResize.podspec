Pod::Spec.new do |s|
s.name             = 'BFImageResize'
s.version          = '0.1.1'
s.summary          = 'Simply resize your UIImages by passing width and UIImage to BTImageResize category'

s.homepage         = 'https://github.com/bitfactoryio/BFImageResize'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Matthias Nagel' => 'matthias@bitfactory.io' }
s.source           = { :git => 'https://github.com/bitfactoryio/BFImageResize.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'BFImageResize/Classes/**/*'

end
