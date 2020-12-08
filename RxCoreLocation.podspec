Pod::Spec.new do |s|
 s.name = 'RxCoreLocation'
 s.version = '2.0.0-rc.2'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'RxCoreLocation abstract the Rx behavior for Core Location'
 s.homepage = 'http://github.com/RxSwiftCommunity/RxCoreLocation'
 s.social_media_url = 'https://twitter.com/bobgodwinx'
 s.authors = { "Obi Bob Godwin" => "bobgodwinx@gmail.com" }
 s.source = { :git => "https://github.com/RxSwiftCommunity/RxCoreLocation.git", :tag => s.version.to_s }
 s.ios.deployment_target = '9.0'
 s.osx.deployment_target = '10.10'
 s.watchos.deployment_target = '3.0'
 s.tvos.deployment_target = '9.0'
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/*.swift"
     ss.framework  = "Foundation"
     ss.dependency "RxSwift", "~> 6.0.0-rc"
     ss.dependency "RxCocoa", "~> 6.0.0-rc"
 end

end
