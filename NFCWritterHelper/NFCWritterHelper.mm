#line 1 "/Users/xiao.han/Documents/插件/NFCWritterHelper/NFCWritterHelper/NFCWritterHelper.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>
#import "EmulationViewController.h"




#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class EmulationViewController; 
static void (*_logos_orig$_ungrouped$EmulationViewController$buttonTapped$)(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$EmulationViewController$buttonTapped$(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$EmulationViewController$hostSessionDidStart$)(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$EmulationViewController$hostSessionDidStart$(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$_ungrouped$EmulationViewController$emulationNDEFMessage)(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$EmulationViewController$emulationNDEFMessage(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST, SEL); 

#line 12 "/Users/xiao.han/Documents/插件/NFCWritterHelper/NFCWritterHelper/NFCWritterHelper.xm"

static void _logos_method$_ungrouped$EmulationViewController$buttonTapped$(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    UIView *view = arg1;
    HBLogDebug(@"-[<EmulationViewController: %p> buttonTapped:%@]: %@, %@", self, arg1, (@"hx----\n"), (view));
    _logos_orig$_ungrouped$EmulationViewController$buttonTapped$(self, _cmd, arg1);
    
}
static void _logos_method$_ungrouped$EmulationViewController$hostSessionDidStart$(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    HBLogDebug(@"-[<EmulationViewController: %p> hostSessionDidStart:%@]: %@, %@", self, arg1, (@"hx----\n"), (arg1));
    _logos_orig$_ungrouped$EmulationViewController$hostSessionDidStart$(self, _cmd, arg1);
    
}

static id _logos_method$_ungrouped$EmulationViewController$emulationNDEFMessage(_LOGOS_SELF_TYPE_NORMAL EmulationViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){

    
  id a =  _logos_orig$_ungrouped$EmulationViewController$emulationNDEFMessage(self, _cmd);
   HBLogDebug(@"-[<EmulationViewController: %p> emulationNDEFMessage]: %@, %@", self, (@"hx----\n"), (a));
    
    return a;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$EmulationViewController = objc_getClass("EmulationViewController"); MSHookMessageEx(_logos_class$_ungrouped$EmulationViewController, @selector(buttonTapped:), (IMP)&_logos_method$_ungrouped$EmulationViewController$buttonTapped$, (IMP*)&_logos_orig$_ungrouped$EmulationViewController$buttonTapped$);MSHookMessageEx(_logos_class$_ungrouped$EmulationViewController, @selector(hostSessionDidStart:), (IMP)&_logos_method$_ungrouped$EmulationViewController$hostSessionDidStart$, (IMP*)&_logos_orig$_ungrouped$EmulationViewController$hostSessionDidStart$);MSHookMessageEx(_logos_class$_ungrouped$EmulationViewController, @selector(emulationNDEFMessage), (IMP)&_logos_method$_ungrouped$EmulationViewController$emulationNDEFMessage, (IMP*)&_logos_orig$_ungrouped$EmulationViewController$emulationNDEFMessage);} }
#line 35 "/Users/xiao.han/Documents/插件/NFCWritterHelper/NFCWritterHelper/NFCWritterHelper.xm"
