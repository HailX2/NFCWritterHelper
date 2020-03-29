//
//  Header.h
//  NFCWritterHelper
//
//  Created by xiao.han on 2020/3/23.
//

#import <UIKit/UIKit.h>


@interface EmulationViewController : UIViewController
- (id)title;
- (void)showPickLength;
- (void)setUIDLength:(int)arg1 reset:(_Bool)arg2;
- (_Bool)textField:(id)arg1 shouldChangeCharactersInRange:(struct _NSRange)arg2 replacementString:(id)arg3;
- (_Bool)textFieldShouldReturn:(id)arg1;
- (void)setButtonEnabled:(_Bool)arg1;
- (void)buttonTapped:(id)arg1;
- (void)hostSessionDidEnd:(id)arg1;
- (void)hostSessionDidStart:(id)arg1;
- (void)chooseFromSaved:(id)arg1;
- (void)setNewUID:(id)arg1;
- (void)emulationDataWrite:(id)arg1;
- (void)emulationDataRead:(id)arg1;
- (void)viewDidLoad;
- (void)loadView;
- (id)emulationNDEFMessage;
- (void)setEmulationNDEFMessage:(id)arg1;
@end




@interface MainTabBarController : UITabBarController

- (void)tabBarController:(id)arg1 didSelectViewController:(id)arg2;
- (void)daemonConnectionDied:(id)arg1;
- (void)no_nfcd_connection:(id)arg1;
- (void)mailComposeController:(id)arg1 didFinishWithResult:(long long)arg2 error:(id)arg3;
- (id)init;
- (void)viewDidLayoutSubviews;
- (unsigned long long)supportedInterfaceOrientations;
- (_Bool)shouldAutorotate;

@end
