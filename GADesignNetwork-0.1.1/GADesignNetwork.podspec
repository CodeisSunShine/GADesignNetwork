Pod::Spec.new do |s|
  s.name = "GADesignNetwork"
  s.version = "0.1.1"
  s.summary = "\u{7f51}\u{7edc}\u{5e93}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"CodeisSunShine"=>"myloveiscodejie@163.com"}
  s.homepage = "https://github.com/CodeisSunShine/GADesignNetwork"
  s.description = "\u{8fd8}\u{672a}\u{6b63}\u{5f0f}\u{8fdb}\u{5165}\u{7f16}\u{5199}"
  s.source           = { :git => 'https://github.com/CodeisSunShine/GADesignNetwork_Binary.git', :tag => s.version.to_s }
  s.source_files = 'GADesignNetwork.framework/Versions/A/Headers/*.h, GADesignNetwork.framework/Headers/*.h'
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/GADesignNetwork.framework'
end
