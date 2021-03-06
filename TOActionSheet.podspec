Pod::Spec.new do |s|
  s.name     = 'TOActionSheet'
  s.version  = '1.0.2.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A modal prompt UI control, similar to UIActionSheet.'
  s.homepage = 'https://github.com/TimOliver/TOActionSheet'
  s.author   = 'Tim Oliver'
  #s.source   = { :git => 'https://github.com/TimOliver/TOActionSheet.git', :tag => s.version.to_s }
  s.source   = { :git => 'https://www.github.com/LicL/TOActionSheet.git'}
  s.platform = :ios, '7.0'

  s.source_files = 'TOActionSheet/**/*.{h,m}'
  s.resources = 'TOActionSheet/**/*.lproj'
  s.requires_arc = true
end
