Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name         = "JAPickFlavor"
s.version      = "0.0.1"
s.summary = "JAPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

 s.license = { :type => "MIT"}

s.author             = { "Juan Pablo Amorin" => "juan.amorin@arkusinc.com" }

s.homepage = "https://github.com/juanpaOktana/JAPickFlavor"

s.source       = { :git => "https://github.com/juanpaOktana/JAPickFlavor.git", :tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 1.0.0'
s.dependency 'Alamofire', '~> 2.0'

s.source_files = "*.{swift}"

s.resources = "JAPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}","*.{png,jpeg,jpg,storyboard,xib}"
end
