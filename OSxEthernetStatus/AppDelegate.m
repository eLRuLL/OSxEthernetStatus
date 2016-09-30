//
//  AppDelegate.m
//  OSxEthernetStatus
//
//  Created by Raul Gallegos on 9/30/16.
//  Copyright © 2016 Raul Gallegos. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@property (strong, nonatomic) NSStatusItem *statusItem;
@property (assign, nonatomic) BOOL darkModeOn;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    self.statusItem = [ [NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    _statusItem.image = [NSImage imageNamed:@"ethernet-nav-button-icon.png"];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
