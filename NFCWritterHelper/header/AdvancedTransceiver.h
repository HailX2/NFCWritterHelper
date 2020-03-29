//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "UIViewController.h"

#import "UITextFieldDelegate.h"
#import "UITextViewDelegate.h"

@class NSString, UIButton, UILabel, UITextField, UITextView, UIView;

@interface AdvancedTransceiver : UIViewController <UITextViewDelegate, UITextFieldDelegate>
{
    UILabel *topLabel;
    UITextView *logView;
    UILabel *commandLabel;
    UITextField *commandField;
    UIView *buttonView;
    UILabel *buttonViewLabel;
    UILabel *commandPreviewLabel;
    UIButton *sendButton;
}

- (_Bool)textField:(id)arg1 shouldChangeCharactersInRange:(struct _NSRange)arg2 replacementString:(id)arg3;
- (_Bool)textFieldShouldReturn:(id)arg1;
- (void)sendButtonTapped:(id)arg1;
- (void)buttonTapped:(id)arg1;
- (id)title;
- (void)viewShouldResignFirstResponder:(id)arg1;
- (void)loadView;
- (void)dataWrite:(id)arg1;
- (void)dataRead:(id)arg1;
- (void)sessionDidFailToStart:(id)arg1;
- (void)sessionDidConnectTag:(id)arg1;
- (void)sessionDidStop:(id)arg1;
- (void)sessionDidStart:(id)arg1;
- (void)share:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

