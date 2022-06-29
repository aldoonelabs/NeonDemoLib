Pod::Spec.new do |spec|

  spec.name         = "NeonDemoLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/aldoonelabs/NeonDemoLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "aldoonelabs" => "aldo.onelabs@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/aldoonelabs/NeonDemoLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "NeonDemoLib/**/*.{h,m,swift}"

end