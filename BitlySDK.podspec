Pod::Spec.new do |s|
  s.name = 'BitlySDK'
  s.version = '1.0.10'
  s.license = { :type => 'Copyright', :file => 'LICENSE' }
  s.summary = 'Bitly iOS SDK'
  s.description = 'An SDK for receiving custom domain shortlinks via deep linking in iOS'
  s.homepage = 'http://bitly.com'
  s.authors = { 'Bitly' => 'mobile@bit.ly' }
  s.source = { :http => 'http://mobilesdk.bitly.net/ios/BitlySDK-iOS-1.0.10.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'BitlySDK.xcframework'
  s.requires_arc = true
end
