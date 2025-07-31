Pod::Spec.new do |s|
  s.name         = "Ink"
  s.version      = "0.1.0"
  s.summary      = "A fast and flexible Markdown parser written in Swift."
  s.homepage     = "https://github.com/JohnSundell/Ink"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "John Sundell" => "john@sundell.io" }
  s.source       = { :git => "https://github.com/JohnSundell/Ink.git", :tag => "0.1.0" }
  s.source_files = "Sources/Ink/**/*.swift"
  s.swift_version = "5.0"
  s.platform     = :ios, "11.0"
end

