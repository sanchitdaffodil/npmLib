
Pod::Spec.new do |s|
  s.name         = "RNBulbShare"
  s.version      = "1.0.0"
  s.summary      = "RNBulbShare"
  s.description  = <<-DESC
                  RNBulbShare
                   DESC
  s.homepage     = "https://github.com/sanchitdaffodil/BulbShare"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNBulbShare.git", :tag => "master" }
  s.source_files  = "RNBulbShare/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  