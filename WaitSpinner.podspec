Pod::Spec.new do |s|
s.name         = "WaitSpinner"
s.version      = "0.1.1"
s.summary      = "Simple activity indicator"
s.description  = "It's very very simple activity indicator"
s.homepage     = "https://github.com/maximbilan/ios_wait_spinner.git"
s.license      = { :type => "MIT" }
s.author             = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/maximbilan/ios_wait_spinner.git", :tag => "0.1" }
s.source_files  = "Sources", "ios_wait_spinner/Sources/**/*.{h,m}"
s.requires_arc = true
end