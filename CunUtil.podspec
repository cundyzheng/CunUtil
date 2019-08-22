Pod::Spec.new do |s|
s.name         = "CunUtil"
s.version      = "0.1.4"
s.summary      = "Util"
s.homepage = "https://github.com/crisbarril/LogsFramework"
s.description  = "A powerful Util."

s.homepage     = "https://www.moselo.com"

s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright 2012
Permission is granted to...
LICENSE
}

s.platform     = :ios, '10.0'

s.author             = { "Cundy" => "cundyzheng@gmail.com" }
s.swift_version = '4.0'

s.source = { :http => "https://www.dropbox.com/s/k5mx9uz5rh54by7/Binaries.zip?dl=0" }

s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'CunUtil.framework'
#s.vendored_frameworks = 'CunUtil.framework'

s.static_framework = true

# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

# s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '"${PROJECT_DIR}/.."/**' }

# ――― Prefix Header ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

#s.prefix_header_contents ='#import "Configs.h"', '#import "TAPStyle.h"', '#import "AFNetworkActivityIndicatorManager.h"', '#import "NSUserDefaults+MPSecureUserDefaults.h"', '#import "PodAsset.h"', '#import "TapTalk.h"', '#import "TAPUtil.h"', '#import "TAPChatManager.h"', '#import "TAPConnectionManager.h"', '#import "TAPContactManager.h"', '#import "TAPContactCacheManager.h"', '#import "TAPCustomBubbleManager.h"', '#import "TAPCustomKeyboardManager.h"', '#import "TAPDataManager.h"', '#import "TAPDatabaseManager.h"', '#import "TAPEncryptorManager.h"', '#import "TAPFetchMediaManager.h"', '#import "TAPFileDownloadManager.h"', '#import "TAPFileUploadManager.h"', '#import "TAPGroupManager.h"', '#import "TAPLocationManager.h"', '#import "TAPMessageStatusManager.h"', '#import "TAPNetworkManager.h"', '#import "TAPNotificationManager.h"', '#import "TAPOldDataManager.h"', '#import "TAPStyleManager.h"', '#import "TAPGrowingTextView.h"', '#import "TAPImageView.h"', '#import "TAPSearchBarView.h"', '#import "UIImage+Color.h"'

# ――― Bundle ------―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

#  s.resource_bundles = {
#      'TapTalk' => [
#          'Pod/**/*.xib',
#          'Pod/**/*.storyboard',
#           'Pod/**/*.{png,jpeg,jpg,xcassets,ttf,otf,caf}',
#           'TapTalk/**/*.xib',
#           'TapTalk/**/*.storyboard',
#           'TapTalk/**/*.{png,jpeg,jpg,xcassets,ttf,otf,caf}'
#       ]
#   }


# ――― XCConfig ------―――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#uncomment to disable bitcode
#    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO', 'DEBUG_INFORMATION_FORMAT' => 'dwarf' }

end
