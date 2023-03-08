Pod::Spec.new do |s|

  s.name                  = 'TencentOpenAPI-Helfy'
  s.version               = '3.5.14'
  s.summary               = 'A Mirror For TencentOpenAPI'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'helfy' => '562812743@qq.com' }
  s.social_media_url      = 'https://github.com/helfyz'
  s.source                = { :git => 'https://github.com/helfyz/TencentOpenAPI-Mirror.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc          = true
  
end
