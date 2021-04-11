#import "DatatoggleMixpanelPlugin.h"
#if __has_include(<datatoggle_mixpanel/datatoggle_mixpanel-Swift.h>)
#import <datatoggle_mixpanel/datatoggle_mixpanel-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "datatoggle_mixpanel-Swift.h"
#endif

@implementation DatatoggleMixpanelPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDatatoggleMixpanelPlugin registerWithRegistrar:registrar];
}
@end
