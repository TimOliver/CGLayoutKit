Pod::Spec.new do |s|
  s.name     = 'Spackle'
  s.version  = '0.0.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A collection of convenience properties and extensions for laying out views in UIKit.'
  s.homepage = 'https://github.com/TimOliver/Spackle'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/Spackle.git', :tag => s.version }
  s.platform = :ios, '13.0'
  s.source_files = 'Spackle/**/*.swift'
  s.requires_arc = true
end
