//
//  main.m
//  libbpgExample
//
//  Created by lizhuoli on 2019/1/29.
//  Copyright © 2019 SDWebImage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <libbpg/libbpg.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BPGDecoderContext *ctx = bpg_decoder_open();
        bpg_decoder_close(ctx);
        NSLog(@"Hello, World!");
    }
    return 0;
}
