Pod::Spec.new do |s|

  s.name         = "MHScrollingHeader"
  s.version      = "1.0.0"
  s.summary      = "An Easy Way to Intergate Scrolling Header"
  s.homepage     = "https://github.com/MickeyHub/MHScrollingHeader"
  s.license      = "MIT"
  s.author       = { "MickeySha" => "yanbo.sha@gmail.com" }
  s.social_media_url = 'https://twitter.com/FlyingWonder'
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/MickeyHub/MHScrollingHeader.git", :tag => "v#{s.version}" }
  s.source_files  = "MHScrollHeader/ScrollingHeader/MHScrollingHeader.swift"
  s.requires_arc = true
  s.dependency 'KVOController', '~> 1.1.0'

end
