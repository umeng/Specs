Pod::Spec.new do |s|
  s.name         = "UMengAnalytics"
  s.version      = "3.1.2"
  s.summary      = "UMeng's official Analytics SDK for iOS."
  s.description  = "UMeng Analytics SDK for analytics tracking and reporting."
  s.homepage     = "http://dev.umeng.com/analytics/ios/quick-start"

  s.license      = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright 2011 - 2014 UMeng.com. All rights reserved.
      LICENSE
    }

  s.author       = { "UMeng" => "support@umeng.com"  }

  s.source       = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTQvMDUvMjIvMTBfMDVfNDJfMzE4X0FuYWx5dGljc19pT1NfU0RLXzMuMS4yLnppcCJdXQ/Analytics_iOS_SDK_3.1.2.zip" }

  s.platform     = :ios, '4.3'

  s.source_files = '**/MobClick.h'
  s.preserve_paths = "**/libMobClickLibrary.a"

  s.library   = 'MobClickLibrary','z'
  
  s.xcconfig      = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAnalytics/**"'}
end
