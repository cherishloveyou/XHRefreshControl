Pod::Spec.new do |s|
  s.name         = "XHRefreshControl"
  s.version      = "0.1.4"
  s.summary      = "XHRefreshControl 是一款高扩展性、低耦合度的下拉刷新、上提加载更多的组件。"
  s.homepage     = "https://github.com/xhzengAIB/XHRefreshControl"
  s.license      = "GPL v2"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/XHRefreshControl.git", :tag => "v0.1.4" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'RefreshControl/*.{h,m}'
  s.requires_arc = true
end
