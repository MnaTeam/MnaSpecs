

Pod::Spec.new do |s|

 s.name         = "LibMnaLog"
 s.version      = "1.0.0"
 s.summary      = "Printing tools for iOS"
 s.homepage     = "https://github.com/MnaTeam"
 s.license      = { :type => "MIT", :file => "LICENSE" }
 s.author       = { "Mr.jiang" => "414816566@qq.com" }
 s.platform     = :ios, "7.0"
 s.source       = { :git => "https://github.com/MnaTeam/IosAppFactory.git", :tag => s.version }
 s.source_files = "LibMnaLog/LibMnaLog/Classes/**/*"
 s.requires_arc = true
 s.static_framework = true 


end
