Pod::Spec.new do |s|
  s.name                     = 'SonicAuthCommon'
  s.version                  = '2.2.3'
  s.summary                  = 'SonicAuthCommon framework'
  s.homepage                 = 'https://www.copsonic.com'
  s.author                   = { 'Name' => 'copsonic@copsonic.com' }
  s.license                  = { :type => 'CopSonic' }
  s.platform                 = :ios  
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_frameworks  = 'SonicAuthCommon.framework'
  s.source                   =  { :http => 'https://repo.copsonic.com/repository/cocoapods-stable/libs/sonicauth/common/2.2.3/10.2/SonicAuthCommon_debug.framework.zip' }
  
  s.dependency 'Swinject', '~> 2.1.0'
end