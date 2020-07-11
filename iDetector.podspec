
Pod::Spec.new do |s|
  s.name             = 'iDetector'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iDetector.'
  s.description      = ''
  s.homepage         = 'https://github.com/HemantPandagre/iDetector'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HemantPandagre' => 'hemantpandagre.techie@gmail.com' }
  s.source           = { :git => 'https://github.com/HemantPandagre/iDetector.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'iDetector/Classes/**/*'

end
