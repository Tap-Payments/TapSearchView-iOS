platform :ios, '8.0'
use_frameworks!

source 'https://github.com/CocoaPods/Specs.git'

target 'TapSearchView' do
    
	pod 'SwiftLint'
    pod 'TapAdditionsKit/Foundation/Bundle'
    pod 'TapAdditionsKit/SwiftStandartLibrary/Comparable'
    pod 'TapAdditionsKit/Tap/ClassProtocol'
    pod 'TapNibView'

end

post_install do |installer|
    
    installer.pods_project.targets.each do |target|
        
        target.build_configurations.each do |config|
            
            if config.name.include?("Debug")
                
                config.build_settings['SWIFT_OPTIMIZATION_LEVEL'] = '-Onone'
                
            end
            
        end
        
    end
    
end
