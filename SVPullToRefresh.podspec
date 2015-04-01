

Pod::Spec.new do |spec|
spec.name         = 'SVPullToRefresh'
spec.version      = 'v0.4.2'
spec.license      = { :type => 'BSD' }
spec.homepage     = 'https://github.com/AhmadYousef/SVPullToRefresh'
spec.authors      = { 'AhmadYousef' => 'a.yousef.alqabbani@gmail.com' }
spec.summary      = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
spec.source       = { :git => 'https://github.com/AhmadYousef/SVPullToRefresh.git' }
spec.source_files = 'SVPullToRefresh/*.{h,m}'
spec.framework    = 'QuartzCore'
end
