

Pod::Spec.new do |spec|
spec.name         = 'SVPullToRefresh'
spec.version      = '0.4.2'
spec.license      = 'BSD'
spec.homepage     = 'https://github.com/YoonHyungook/SVPullToRefresh'
spec.authors      = { 'YoonHyungook' => 'hyungook.yoon@bapul.net' }
spec.summary      = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
spec.source       = { :git => 'https://github.com/YoonHyungook/SVPullToRefresh.git' }
spec.source_files = 'SVPullToRefresh/*.{h,m}'
spec.framework    = 'QuartzCore'
end
