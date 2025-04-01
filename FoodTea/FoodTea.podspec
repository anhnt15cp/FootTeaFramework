

Pod::Spec.new do |spec|

  spec.name         = "FoodTea"
  spec.version      = "1.1.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write"
  spec.homepage     = "https://github.com/anhnt15cp/FootTeaFramework"
  spec.license      = "MIT"
  spec.author       = { "Tuan Anh" => "" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/anhnt15cp/FootTeaFramework.git", :tag => spec.version.to_s }
  spec.source_files  = 'FoodTea/*.swift'
  spec.swift_versions = "5.0"
end
