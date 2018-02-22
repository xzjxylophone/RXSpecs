


Pod::Spec.new do |s|
  s.name     = "RXTmpSDK"
  s.version  = "0.2"
  s.license  = "MIT"
  s.summary  = "RXSDK is a framework"
  s.homepage = "https://github.com/xzjxylophone/RXSDK-iOS"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophone@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXSDK-iOS.git', :tag => "v#{s.version}" }
  s.description = %{
        RXSDK is a framework.
  }
  s.vendored_frameworks = 'RXSDK/RXSDK.framework'
  s.resource_bundle = {
    'Paramount' => ['RXSDK/RXSDK.framework/RXSDK.bundle/*.*']
}
  s.source_files = 'RXSDK/RXSDK.framework/Headers/*.h'
  #s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
  s.requires_arc = true
  #s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
  s.platform = :ios, '8.0'
end




