// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>
#import "Header.h"


%hook MainTabBarController

- (void)tabBarController:(id)arg1 didSelectViewController:(id)arg2 { %log(@"hx-----");%orig; }
- (void)daemonConnectionDied:(id)arg1 { %log(@"hx-----");%orig; }
- (void)no_nfcd_connection:(id)arg1 { %log(@"hx-----");%orig; }
- (void)mailComposeController:(id)arg1 didFinishWithResult:(long long)arg2 error:(id)arg3 { %log(@"hx-----");%orig; }
- (id)init { %log(@"hx-----");id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)viewDidLayoutSubviews { %log(@"hx-----");%orig; }
- (unsigned long long)supportedInterfaceOrientations { %log(@"hx-----");unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
-(void)viewDidLoad{
    %log(@"hx-----");%orig;
}

%end


%hook EmulationViewController
- (id)title { %log(@"hx-----");id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)showPickLength { %log(@"hx-----");%orig; }
- (void)setUIDLength:(int)arg1 reset:(_Bool)arg2 { %log(@"hx-----");%orig; }
- (_Bool)textField:(id)arg1 shouldChangeCharactersInRange:(struct _NSRange)arg2 replacementString:(id)arg3 { %log(@"hx-----");_Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)textFieldShouldReturn:(id)arg1 { %log(@"hx-----");_Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setButtonEnabled:(_Bool)arg1 { %log(@"hx-----");%orig; }
- (void)buttonTapped:(id)arg1 { %log(@"hx-----");%orig; }
- (void)hostSessionDidEnd:(id)arg1 { %log(@"hx-----");%orig; }
- (void)hostSessionDidStart:(id)arg1 { %log(@"hx-----");%orig; }
- (void)chooseFromSaved:(id)arg1 { %log(@"hx-----");%orig; }
- (void)setNewUID:(id)arg1 { %log(@"hx-----");%orig; }
- (void)emulationDataWrite:(id)arg1 { %log(@"hx-----");%orig; }
- (void)emulationDataRead:(id)arg1 { %log(@"hx-----");%orig; }
- (void)viewDidLoad { %log(@"hx-----");%orig; }
- (void)loadView { %log(@"hx-----");%orig; }
- (id)emulationNDEFMessage { %log(@"hx-----");id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setEmulationNDEFMessage:(id)arg1 { %log(@"hx-----");%orig; }
- (NSString *)debugDescription { %log(@"hx-----");NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }

%end








