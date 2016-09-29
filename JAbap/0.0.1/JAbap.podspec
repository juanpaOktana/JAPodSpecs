
Pod::Spec.new do |s|

  s.name         = "JAbap"
  s.version      = "0.0.1"
  s.summary      = "A test of this fs asasdasdasdasdasdasd"


  s.homepage     = "https://github.com/juanpaOktana/bap"

  s.license      = { :type => "MIT"}


  s.author             = { "Juan Pablo Amorin" => "juan.amorin@arkusinc.com" }

  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/juanpaOktana/bap.git", :tag => "#{s.version}" }


  s.source_files  = "bap/*.swift"


end
