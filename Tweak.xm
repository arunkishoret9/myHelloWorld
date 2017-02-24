%hook SpringBoard

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    %orig;
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"My First Tweak"
    message:@"This tweak is created using THEOS on macOS Sierra by Ishtiaq Syed"
    delegate:self
    cancelButtonTitle:@"Cancel"
    otherButtonTitles:@"Hello, World!",nil];
    [alert show];
    [alert release];
}

%end
