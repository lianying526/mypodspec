Pod::Spec.new do |s|


  s.name         = "SAKMovieUITest"
  s.version      = "0.0.9"
  s.summary      = "SAKMovieUITest for movie ui test case"
  s.description  = <<-DESC
                Custom Category used on iOS, which implement by Swift.
                   DESC

  s.homepage     = "https://github.com/lianying526/SAKMovieUITest"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "魏映琳" => "weiyinglin@meituan.com" }


   s.platform     = :ios, "9.0"



  s.source       = { :git => "https://github.com/lianying526/SAKMovieUITest.git", :tag => "0.0.9" }
  s.source_files  = "moviecase/**/*"
  s.exclude_files = "Classes/Exclude"


  s.framework  = "XCTest"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
