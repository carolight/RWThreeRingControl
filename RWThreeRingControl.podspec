Pod::Spec.new do |s|
  s.name         = "RWThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three ring control like the Activity status bars"

  s.description  = "The three ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "http://www.raywenderlich.com"
  s.license      = "MIT"

  s.author       = "Razeware"

  s.platform     = :ios, "9.3"

  s.source       = { :git => "https://github.com/carolight/RWThreeRingControl.git", :tag => "1.0.0" }

  s.source_files  = "RWThreeRingControl", "RWThreeRingControl/**/*.{h,m,swift}"
  s.resources = "RWThreeRingControl/ThreeRingView/*.mp3"


end
