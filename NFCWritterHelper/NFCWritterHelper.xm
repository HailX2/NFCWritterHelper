// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>
#import "EmulationViewController.h"



%hook EmulationViewController
- (void)buttonTapped:(id)arg1{
    UIView *view = arg1;
    %log(@"hx----\n",view);
    %orig;
    
}
- (void)hostSessionDidStart:(id)arg1{
    %log(@"hx----\n",arg1);
    %orig;
    
}

- (id)emulationNDEFMessage{

    
  id a =  %orig;
   %log(@"hx----\n",a);
    
    return a;
}

%end
