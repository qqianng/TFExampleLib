Pod::Spec.new do |s|
  s.name = "TFExampleLib"
  s.version = "0.1.1"
  s.summary = "A short description of TFExampleLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"qqianng"=>"736516184@qq.com"}
  s.homepage = "https://github.com/qqianng/TFExampleLib"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "UIKit"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/TFExampleLib.framework'
end
