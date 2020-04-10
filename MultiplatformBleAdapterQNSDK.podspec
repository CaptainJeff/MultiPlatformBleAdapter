Pod::Spec.new do |spec|
  spec.name         = "MultiplatformBleAdapterQNSDK"
  spec.version      = "0.1.6"
  spec.summary      = "An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries"

  spec.description  = <<-DESC
  An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries 
                  DESC

  spec.homepage     = "https://github.com/CaptainJeff/MultiPlatformBleAdapter.git"
  spec.license      = "Apache License, Version 2.0."
  spec.author             = { "Jeff Drakos" => "pawel.scibek@polidea.com", "Tomasz Bogusz" => "tomasz.bogusz@polidea.com", "Przemyslaw Lenart" => "przemyslaw.lenart@polidea.com" }
  spec.social_media_url   = "https://twitter.com/polidea"

  spec.platform = :ios
  spec.ios.deployment_target = "8.0"
  spec.swift_versions = ['4.0', '4.2', '5.0']
  spec.source       = { :git => "https://github.com/CaptainJeff/MultiPlatformBleAdapter.git", :tag => "#{spec.version}" }

  spec.source_files  = "iOS/classes/**/*.{h,m,swift}", "iOS/RxBluetoothKit/**/*.{h,m,swift}", "iOS/RxSwift/**/*.{h,m,swift}"
  spec.exclude_files = 'android/**/*'

  spec.frameworks  = 'CoreBluetooth'

  spec.requires_arc = true

  spec.dependency = "QNSDK"

end
