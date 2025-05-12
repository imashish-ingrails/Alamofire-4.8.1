Pod::Spec.new do |s|
  s.name             = 'AlamofireCustom'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = 'Custom fork of Alamofire'
  s.homepage         = 'https://github.com/imashish-ingrails/Alamofire-4.8.1'
  s.authors          = { 'Ashish Bogati' => 'ashishbogati2@gmail.com' }
  s.source           = { :git => 'https://github.com/imashish-ingrails/Alamofire-4.8.1.git', :tag => s.version }
  s.documentation_url = 'https://imashish-ingrails.github.io/Alamofire-4.8.1/'

  s.ios.deployment_target = '12.0'
  s.source_files = 'Source/*.swift'
  s.swift_versions = ['5.0']
end
