
Pod::Spec.new do |spec|

  spec.name         = "MyLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "This is my lib."

  spec.description  = <<-DESC
                      this is test lib.
                   DESC

  spec.homepage     = "https://github.com/VuCuongHD96/MyLibrary"

  spec.license      = "MIT"
  spec.ios.deployment_target = "10.1"

  spec.author             = { "cuongvx" => "sunsetno08@gmail.com" }
  spec.swift_version = '4.2'

  spec.source       = { :git => "https://github.com/VuCuongHD96/MyLibrary.git", :tag => "#{spec.version}" }

  spec.source_files  = "Source/*.swift"

end
