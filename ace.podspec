Pod::Spec.new do |spec|
  spec.name             = 'Ace'
  spec.version          = '1.0.0'
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/ugmiss/ios'
  spec.authors          = { 'Ace Spade' => 'ugmiss@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source           = { :git => 'https://github.com/ugmiss/ios.git', :tag => 'v1.0.0' }
  spec.source_files     = 'Login_Request.h,m'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end