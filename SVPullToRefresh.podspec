Pod::Spec.new do |spec|
spec.name         = 'SVPullToRefresh'
spec.version      = '0.4.2'
spec.platform     = :ios
spec.license      = 'BSD'
spec.homepage     = 'https://github.com/YoonHyungook/SVPullToRefresh'
spec.authors      = 'YoonHyungook'
spec.summary      = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
spec.source       = { :git => 'https://github.com/YoonHyungook/SVPullToRefresh.git', :tag => 'chope_1' }
spec.source_files = 'SVPullToRefresh/*.{h,m}'
spec.framework    = 'QuartzCore'
end
