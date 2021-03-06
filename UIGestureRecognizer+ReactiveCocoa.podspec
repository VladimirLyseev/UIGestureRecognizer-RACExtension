Pod::Spec.new do |s|
  s.name         = "UIGestureRecognizer+ReactiveCocoa"
  s.version      = "0.1.4"
  s.summary      = "Handle gestures with ReactiveCocoa! No more ugly selectors!"
  s.homepage     = "https://github.com/kaiinui/UIGestureRecognizer-RACExtension"
  s.license      = "MIT"
  s.author       = { "kaiinui" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/VladimirLyseev/UIGestureRecognizer-RACExtension.git", :tag => s.version }
  s.source_files  = "GestureRecognizerRACExt/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.platform = "ios", '9.0'
  s.dependency 'ReactiveObjC'
end
