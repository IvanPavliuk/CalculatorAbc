Pod::Spec.new do |spec|

  spec.name         = "CalculatorAbc"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/IvanPavliuk/CalculatorAbc"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ivan.pavliuk" => "ivan.pavliuk26@gmail.com" }

  spec.ios.deployment_target = "13.2"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/IvanPavliuk/CalculatorAbc.git", :tag => "#{spec.version}" }
  spec.source_files  = "CalculatorAbc/**/*.{h,m,swift}"

end
