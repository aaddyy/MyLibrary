Pod::Spec.new do |s|
  s.name          = 'MyLibrary'
  s.version       = '0.0.1'
  s.summary       = 'This is my sample library for iOS.'
  s.homepage      = 'https://github.com/aaddyy/MyLibrary/'
  s.author        = { "aaddyy" => "s-adaka@hotmail.co.jp" }
  s.source        = { :git => "https://github.com/aaddyy/MyLibrary.git", :tag => "#{s.version}"}
  s.source_files  = 'MyLibrary/Classes'
  s.exclude_files = 'Classes/Exclude'
  s.license       = 'MIT'
end
