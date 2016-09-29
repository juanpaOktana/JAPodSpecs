Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name         = "JAbap"
s.version      = "0.0.2"
s.summary = "JAbap lets a user select an ice cream flavor."
s.requires_arc = true

s.license = { :type => "MIT"}

s.author             = { "Juan Pablo Amorin" => "juan.amorin@arkusinc.com" }

s.homepage = "https://github.com/juanpaOktana/JAbap"

s.source       = { :git => "https://github.com/juanpaOktana/bap.git", :tag => "#{s.version}" }

s.framework = "UIKit"

s.source_files = "*.{swift}","bap/*.{swift}","JAbap/*.{swift}"

end
