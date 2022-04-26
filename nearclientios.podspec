Pod::Spec.new do |s|
  s.name             = 'nearclientios'
  s.version          = '1.0.5'
  s.summary          = 'Swift SDK to interact with NEAR Protocol'

  s.description      = <<-DESC
    near-client-ios is a SWIFT library for development of DApps on NEAR platform.
                        DESC
  s.homepage         = 'https://github.com/nearprotocol/near-client-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dmitrykurochka' => 'v.i.p.dimak@gmail.com' }
  s.source           = { :git => 'https://github.com/mghnmtt/near-api-swift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nearprotocol'

  s.ios.deployment_target = '13.0'

  s.source_files = 'nearclientios/Sources/**/*'
  
  s.dependency 'TweetNacl'
  s.dependency 'KeychainAccess'
  s.dependency 'Base58Swift', '~>2.3.33'
  s.dependency 'secp256k1.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6.0'
end
