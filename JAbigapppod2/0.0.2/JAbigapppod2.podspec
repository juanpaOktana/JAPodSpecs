

Pod::Spec.new do |s|

  s.name         = "JAbigapppod2"
  s.version      = "0.0.2"
  s.summary      = "This is a description for this big app pod."

  s.homepage     = "https://github.com/juanpaOktana/bigapppod2"

  # s.license      = { :type => "MIT"}

  s.author             = { "Juan Pablo Amorin" => "juan.amorin@arkusinc.com" }


  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/juanpaOktana/bigapppod2.git", :tag => "#{s.version}" }


s.source_files = "bigapppod2/*.{swift}"

s.resources = "bigapppod2/*.{png,jpeg,jpg,storyboard,xib}","*.{png,jpeg,jpg,storyboard,xib}"

   s.framework  = "UIKit"

  s.requires_arc = true


end
