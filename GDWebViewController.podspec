#  Be sure to run `pod spec lint GDWebViewController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |s|
  s.name              = "GDWebViewController"
  s.version           = "1.1.4"
  s.summary           = "WKWebview browser view controller in Swift"

  s.description       = <<-DESC
                      A simple view controller for navigating web pages using WKWebView. iOS 8.1+.
                      Supports Swift 2.0 and iOS 9 SDK.
                      DESC

  s.homepage          = "https://github.com/jjuster/GDWebViewController"
  s.screenshots       = "https://cloud.githubusercontent.com/assets/3193877/7665617/29a8672a-fbc9-11e4-98cf-41fec0f6c403.gif"

  s.license           = { :type => "MIT", :file => "LICENSE" }

  s.author            = { "Danny Zlobinsky" => "danny@dannyzlobinsky.com" }
  s.social_media_url  = "http://twitter.com/dannyzlo"

  s.platform          = :ios, "8.0"
  s.source            = { :git => "https://github.com/jjuster/GDWebViewController.git", :tag => "v1.1.2" }

  s.source_files      = "Pod/Classes/**/*"
end
