
Pod::Spec.new do |s|
  s.name         = "RNDemoLib02"
  s.version      = "1.0.0"
  s.summary      = "RNDemoLib02"
  s.description  = <<-DESC
                  RNDemoLib02
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/author/RNDemoLib02.git", :tag => "master" }
  s.source_files  = "RNDemoLib02/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  