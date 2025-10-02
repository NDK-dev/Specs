Pod::Spec.new do |spec|
    spec.name                     = 'Mdk'
    spec.version                  = '0.0.0-1.00'
    spec.homepage                 = 'https://messay.ndk-group.co.jp/en/sdk/'
    spec.source                   = { :http=> 'http://172.19.100.9:8000/cocoapods/mdk-0.0.0-beta00.tar.gz'}
    spec.authors                  = { 'Nissin Denki Kohsaku, Co., Ltd.' => 'support@messay.ndk-group.co.jp' }
    spec.license                  = { :type => 'Proprietary', :file => 'https://messay.ndk-group.co.jp/en/sdk/' }
    spec.summary                  = 'Messay Development Kit for iOS'
    spec.vendored_frameworks      = 'Mdk.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '14.0'
    spec.dependency 'MediaPipeTasksVision', '0.10.14'
    spec.dependency 'onnxruntime-objc', '1.14.0'
                
                
                
                
    spec.preserve_paths = '**/*.*'
    spec.resources = ['build/compose/cocoapods/compose-resources']
end