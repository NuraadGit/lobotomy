#import <UIKit/UIKit.h>

%hook CSStatusTextView
- (void)setInternalLegalText:(NSString *)string {
    %orig(@"lobotomy");
}
%end
