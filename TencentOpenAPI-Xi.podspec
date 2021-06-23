Pod::Spec.new do |s|
  s.name             = 'TencentOpenAPI-Xi'
  s.version          = '3.5.3'
  s.summary          = 'A Mirror For TencentOpenAPI For XiJing'
  s.homepage         = 'https://wiki.connect.qq.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'honeyeeb' => 'honeyeeeb@gmail.com' }
  s.source           = { :git => 'https://github.com/honeyeeb/TencentOpenAPI-Xi.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenAPI-Xi/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI-Xi/TencentOpenAPI.framework'
  s.requires_arc          = true
end
