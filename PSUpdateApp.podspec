Pod::Spec.new do |s|
  s.name = 'PSUpdateApp'
  s.version = '2.0.2'
  s.license = 'MIT'
  s.summary = 'PSUpdateApp is a simple method to notify users that a new version of your iOS app is available.'
  s.homepage = 'https://github.com/alhafoudh/PSUpdateApp'
  s.author = { 'Daniele Bogo' => 'daniele@paperstreetsoapdesign.com' }
  s.source = { :git => 'https://github.com/alhafoudh/PSUpdateApp.git', :tag => '2.0.2' }
  s.platform = :ios, '6.0'
  s.requires_arc = true
  
  s.source_files = 'PSUpdateApp_2/*.{h,m}'
  s.resource = 'PSUpdateApp_2/Localizations/**'

  s.dependency 'AFNetworking','~>2.0.3'
end