Pod::Spec.new do |spec|

  spec.name         = "customeFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/shabnam1999/customFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Shabnam" => "shabnamsiddique20@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/shabnam1999/customFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "customeFramework/**/*"

s.resource_bundles = {
    'Example' => ['Example/**']
  }

end