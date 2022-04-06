

Pod::Spec.new do |spec|

  spec.name         = "MaccoValidatorHP"
  spec.version      = "1.0.0"
  spec.summary      = "this frame is the first of my"
  spec.description  = "I'm good with iOS dev, You can access it every time"

  spec.homepage     = "https://github.com/haiphan5289/CheckFw"
  spec.license      = "MIT"

  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "13.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://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@github.com/haiphan5289/CheckFw.git", :tag => spec.version.to_s }
  spec.source_files  = "FrameWorkExTwo/**/*.{swift}"
  spec.swift_version = "5.0"

end
