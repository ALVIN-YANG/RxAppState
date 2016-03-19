Pod::Spec.new do |s|
  s.name             = "RxAppState"
  s.version          = "0.1.0"
  s.summary          = "Handy RxSwift extensions to observe your app's state."
  s.description      = <<-DESC
                        Transform the state of your App into RxSwift Observables. Including convenience Observables for common scenarios.
                        DESC
s.homepage         = "https://github.com/pixeldock/RxAppState"
s.license          = 'MIT'
s.author           = { "Jörn Schoppe" => "joern@pixeldock.com" }
s.source           = { :git => "https://github.com/pixeldock/RxAppState.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/pixeldock'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'UIApplication-Rx' => ['Pod/Assets/*.png']
}

s.frameworks = 'Foundation'
s.dependency 'RxSwift', '~> 2.3'
s.dependency 'RxCocoa', '~> 2.3'
end