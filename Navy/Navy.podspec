Pod::Spec.new do |s|

  s.name         = 'Navy'
  s.version      = '0.3.1'
  s.summary      = 'This is a tool which could easily observe and visualize each route and flow we are tracking on the real time.'
  s.description  = "For a big App, sometime it's hard to check and debug which route we are using. what reaction will be happened once we click somewhere. in order to easily check those scenario whether or not meet the expectation, this tool is created to tackle this requirement."
  s.homepage     = 'https://github.com/AppScaffold/Navy' 
  s.license      = 'MIT'
  s.platform     = :ios, '9.0'
  s.swift_version = '4.2'
  s.source       = { :git => 'https://github.com/AppScaffold/Navy.git', :tag => s.version }
  s.source_files  = 'Navy/**/*.{h,m,swift}'
  s.exclude_files = 'Navy/NavyTests/'
  s.public_header_files = 'Navy/Navi.h', 'Navy/AllTouchesGestureRecognizer.h'
  s.author         = 'AppScaffold'
  
end
