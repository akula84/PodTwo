
Pod::Spec.new do |spec|

  spec.name         = "PodTwo"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => 'MIT'}
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://akula84@github.com/akula84/PodTwo.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodOne/**/*.{h,m,swift}"

end