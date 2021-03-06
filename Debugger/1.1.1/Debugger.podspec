Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Debugger"
s.summary = "Debugger lets you to toggle dev and release enviroment."
s.requires_arc = true

# 2
s.version = "1.1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Gurung Bishow" => "bishowgurung.c@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/GRGBISHOW/Debugger"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/GRGBISHOW/Debugger.git", 
             :tag => "#{s.version}" }

# 7
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "Library/*.{swift}"

# 9
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end