Pod::Spec.new do |s|
  s.name         = "HYBMasonryAutoCellHeight_SS"
  s.version      = "2.0.2"
  s.summary      = "基于Masonry的自动计算cell的行高的扩展库，且高效缓存行高"
  s.homepage     = "http://101.200.209.244/masonry-cell-height-auto-calculate/"
  s.license      = "MIT"
  s.author       = { "huangyibiao" => "huangyibiao520@163.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/ambitioussong/HYBMasonryAutoCellHeight.git", :tag => s.version }
  s.source_files = "HYBMasonryAutoCellHeight", "*.{h,m}"
  s.requires_arc = true
  s.dependency "Masonry"

end
