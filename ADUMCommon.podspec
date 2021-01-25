Pod::Spec.new do |s|
  s.name             = 'ADUMCommon'
  s.version          = '0.1.2'
  s.summary          = 'ADUMCommon.'
  s.description      = 'ADUMCommon description'
  s.homepage         = 'https://github.com/goodswifter/ADUMCommon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/ADUMCommon.git', :tag => s.version.to_s }
  s.platform = :ios, '9.0'
  s.source_files = 'ADUMCommon/Classes/**/*'
  
  s.static_framework = true
  s.dependency 'UMCommon'
  s.dependency 'UMDevice'
end
