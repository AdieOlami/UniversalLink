Pod::Spec.new do |s|
 s.name = 'UniversalLink'
 s.version = '0.0.1'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'A simple Swift Library for Univeral Link and Deep Linking'
 s.homepage = 'https://github.com/adieolami'
 s.social_media_url = 'https://twitter.com/AdieOlami'
 s.authors = { "Adie Olalekan" => "ugbeadie@gmail.com" }
 s.source = { :git => "https://github.com/AdieOlami/UniversalLink.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "9.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end
end
