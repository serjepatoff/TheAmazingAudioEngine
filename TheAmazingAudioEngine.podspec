Pod::Spec.new do |s|
  s.name         = "TheAmazingAudioEngine"
  s.version      = "1.4.6"
  s.summary      = "Core Audio, Cordially: A sophisticated framework for iOS audio applications, built so you don't have to. Patched by Sergei Epatov."
  s.homepage     = "http://theamazingaudioengine.com"
  s.license      = 'zlib'
  s.author       = { "Michael Tyson" => "michael@atastypixel.com" }
  s.source       = { :git => "https://github.com/serjepatoff/TheAmazingAudioEngine.git", :branch => "master" }
  s.platform     = :ios, '6.0'
  s.source_files = 'TheAmazingAudioEngine/**/*.{h,m,c}', 'Modules/*.{h,m,c}'
  s.frameworks = 'AudioToolbox', 'Accelerate'
  s.requires_arc = true
end
