Pod::Spec.new do |spec|

  spec.name = "VmaxVideoHelper"
  spec.version = "1.0.7"
  spec.summary = "VmaxVideoHelper allows the publishers to display video ads."
  spec.description = "VmaxVideoHelper allows the publishers to display Instream, Outstream, Interstitial & External Vast Network Video Ads."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxVideoHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxVideoHelper.xcframework"

end
