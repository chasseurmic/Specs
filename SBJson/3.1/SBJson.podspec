Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '3.1'
  s.license  = 'BSD'
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.homepage = 'http://sbjson.org'
  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.source   = { :git => 'https://github.com/stig/json-framework.git', :tag => 'v3.1' }

  s.requires_arc = true
  s.source_files = 'Classes'
end
