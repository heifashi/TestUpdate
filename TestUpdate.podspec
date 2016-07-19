Pod::Spec.new do |s|

  s.name         = ‘TestUpdate’
  s.license      = 'MIT'
  s.requires_arc = true
  s.version      = '0.0.1'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.framework    = 'UIKit'
  s.summary      = 'a update for TestUpdate.’
  s.author       = { "heifashi" => “871767841@qq.com" }
  s.source_files = ‘TestUpdate/**/*.{h,m}’
  s.homepage     = 'https://github.com/heifashi/TestUpdate'
  s.source       = { :git => 'https://github.com/heifashi/TestUpdate.git', :tag => '0.0.1' }
                      
end