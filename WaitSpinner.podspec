Pod::Spec.new do |s|
s.name         = "WaitSpinner"
s.version      = "0.1.2"
s.summary      = "A Simple activity indicator"
s.description  = "It's a very very simple activity indicator"
s.homepage     = "https://github.com/maximbilan/WaitSpinner"
s.license      = { :type => "MIT" }
s.author             = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/maximbilan/WaitSpinner.git", :tag => s.version.to_s }
s.source_files  = "Sources", "ios_wait_spinner/Sources/**/*.{h,m}"
s.requires_arc = true
end