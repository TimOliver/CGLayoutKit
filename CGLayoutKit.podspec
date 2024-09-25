Pod::Spec.new do |s|
  s.name     = 'CGLayoutKit'
  s.version  = '0.0.4'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A collection of convenience properties and extensions for laying out UI components in iOS.'
  s.homepage = 'https://github.com/TimOliver/CGLayoutKit'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/CGLayoutKit.git', :tag => s.version }
  s.platform = :ios, '13.0'
  s.source_files = 'CGLayoutKit/**/*.swift'
  s.requires_arc = true
  s.swift_version = '5.0'
end
