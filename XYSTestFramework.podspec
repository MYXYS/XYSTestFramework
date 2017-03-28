Pod::Spec.new do |s|

s.name         = "XYSTestFramework"
s.version      = "1.0"
s.summary      = " XYSTestFramework test on cocopod in swift"
s.description  = <<-DESC
                "XYSTestFramework 发 布 到 cocopod 的 测 试  。。。。。。。。。。"
                DESC
s.homepage     = "https://github.com/MYXYS/XYSTestFramework"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "XYS" => "xuyushan8023@163.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/MYXYS/XYSTestFramework.git", :tag => "#{s.version}" }
s.source_files  = "Sources/*.{swift}"
s.framework  = "Foundation"
s.requires_arc = true
s.dependency "Alamofire", "~> 4.4.0"


end

