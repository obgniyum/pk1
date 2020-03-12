Pod::Spec.new do |s|
  s.name = "pk1"
  s.version = "0.1.0"
  s.summary = "A short description of pk1."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"obgniyum"=>"obgniyum@icloud.com"}
  s.homepage = "https://github.com/obgniyum/pk1"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/pk1.framework'
end
