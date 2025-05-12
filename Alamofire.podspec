Pod::Spec.new do |s|
  s.name             = 'AlamofireCustom' # <-- Your custom name
  s.version          = '1.0.0'           # <-- Your own version
  s.license          = 'MIT'
  s.summary          = 'Custom fork of Alamofire'
  s.homepage         = 'https://github.com/imashishbogati/Alamofire-4.8.1'
  s.social_media_url = 'https://twitter.com/imashishbogati'
  s.authors          = { 'Your Name' => 'ashishbogati2@gmail.com' }
  s.source           = { :git => 'https://github.com/imashishbogati/Alamofire-4.8.1.git', :tag => s.version }
  s.documentation_url = 'https://imashishbogati.github.io/Alamofire-4.8.1/'

  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target     = '10.10'
  s.tvos.deployment_target    = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'
end

