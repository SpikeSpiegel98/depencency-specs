Pod::Spec.new do |s|
  s.name                     = 'SonicAuthOnline'
  s.version                  = '2.2.3'
  s.summary                  = 'SonicAuthOnline framework'
  s.homepage                 = 'https://www.copsonic.com'
  s.author                   = { 'Name' => 'copsonic@copsonic.com' }
  s.license                  = { :type => 'CopSonic' }
  s.platform                 = :ios  
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_frameworks  = 'SonicAuthOnline.framework'
  s.source                   =  { :http => 'https://repo.copsonic.com/repository/cocoapods-stable/libs/sonicauth/online/2.2.3/10.2/SonicAuthOnline_debug.framework.zip' }
  
  s.dependency 'SonicAuthCommon', '2.3.0'
end