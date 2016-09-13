Pod::Spec.new do |s|
  s.name = 'NibDesignable'
  s.version = '3.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Elegant way of enabling IBDesignable on your nib-based views'
  s.homepage = 'https://github.com/ddhhz/NibDesignable'
  s.social_media_url = 'http://twitter.com/mbogh'
  s.authors = { 'Morten Bøgh' => 'morten@justabeech.com' }
  s.source = { :git => 'https://github.com/ddhhz/NibDesignable.git', :branch => 'swift3-sstadelman' }
  s.requires_arc = true

  s.ios.deployment_target = '8.0'

  s.source_files = 'NibDesignable.swift'
end
