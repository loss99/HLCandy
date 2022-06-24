# Uncomment the next line to define a global platform for your project
 platform :ios, '9.0'

install! 'cocoapods', :deterministic_uuids => false
#install! 'cocoapods', :warn_for_unused_master_specs_repo => false
inhibit_all_warnings!


  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  

  # Pods for HLCandy


  # 公有库
  pod 'AFNetworking', '4.0.1'
  pod 'WCDB', '1.0.7.5'
  pod 'MJRefresh', '3.1.12'
  pod 'MJExtension', '3.4.1'
  pod 'FlexLib', '3.1.0'
  pod 'FlexLib/preview', '3.1.0'
  pod 'WechatOpenSDK', '1.8.7.1'
  pod 'KVOController', '1.2.0'
  pod 'SearchEmojiOnString', '1.1.0'
  pod 'MGSwipeTableCell', '1.6.11'
  pod 'Protobuf', '3.7.0-rc.2'
  pod 'SVGKit', '3.0.0'
  pod 'SVProgressHUD', '2.2.5'
  pod 'lottie-ios', '2.5.3'
  pod 'AspectsV1.4.2', '~> 1.4.2'
  pod 'cocore'
  pod 'coobjc'
  pod 'GT3Captcha-iOS'
  pod 'IGListKit', '4.0.0'
  pod 'SDCycleScrollView', '1.82'
  pod 'LazyScroll', '1.0.1'
  pod 'UICKeyChainStore', '2.2.1'
  pod 'WebViewJavascriptBridge', '6.0.3'
  pod 'JZLocationConverter', '1.0.0'
  
  
  # 组件
  pod 'HLLogin',            :path => './Modules/HLLogin', :inhibit_warnings => false
  pod 'HLKit',              :path => './Modules/HLKit', :inhibit_warnings => false
  
  target 'HLCandy' do
    
  end

#post_install do |installer|
#  #  system('python modifysh.py')
##    system('python3 jumpController.py')
#    moduleArray = ['HLKit', 'HLLogin'];
#
#    installer.pods_project.build_configurations.each do |config|
#      config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
#      config.build_settings['VALID_ARCHS'] = 'arm64 x86_64'
#      config.build_settings['CLANG_WARN_DOCUMENTATION_COMMENTS'] = 'NO'
#      config.build_settings['CLANG_WARN_STRICT_PROTOTYPES'] = 'NO'
#    end
#
#    installer.pods_project.targets.each do |target|
#      target.build_configurations.each do |config|
#        if moduleArray.include?(target.name)
#          config.build_settings['GCC_GENERATE_TEST_COVERAGE_FILES'] = 'YES'
#          config.build_settings['GCC_INSTRUMENT_PROGRAM_FLOW_ARCS'] = 'YES'
#        end
#        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '9.0'
#      end
#    end
#end
