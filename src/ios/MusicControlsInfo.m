//
//  MusicControlsInfo.m
//
//
//  Created by Juan Gonzalez on 12/17/16.
//
//

#import "MusicControlsInfo.h"

@implementation MusicControlsInfo : NSObject

- (id) initWithDictionary: (NSDictionary *) dictionary {

   if (self = [super init]) {
       [self setArtist: [dictionary objectForKey:@"artist"]];
       [self setTrack: [dictionary objectForKey:@"track"]];
       [self setAlbum: [dictionary objectForKey:@"album"]];
       [self setTicker: [dictionary objectForKey:@"ticker"]];
       [self setCover: [dictionary objectForKey:@"cover"]];
       [self setDuration: [[dictionary objectForKey:@"duration"] integerValue]];
       [self setElapsed: [[dictionary objectForKey:@"elapsed"] integerValue]];
       [self setIsPlaying: [[dictionary objectForKey:@"isPlaying"] boolValue]];
       [self setHasPrev: [[dictionary objectForKey:@"hasPrev"] boolValue]];
       [self setHasNext: [[dictionary objectForKey:@"hasNext"] boolValue]];
      
       [self setHasLike: [[dictionary objectForKey:@"hasLike"] boolValue]];
       [self setHasDislike: [[dictionary objectForKey:@"hasDislike"] boolValue]];
       [self setHasBookmark: [[dictionary objectForKey:@"hasBookmark"] boolValue]];
      
       [self setLikeTitle: [dictionary objectForKey:@"likeTitle"]];
       [self setDislikeTitle: [dictionary objectForKey:@"dislikeTitle"]];
       [self setBookmarkTitle: [dictionary objectForKey:@"bookmarkTitle"]];
       [self setPreviousTrackTitle: [dictionary objectForKey:@"previousTrackTitle"]];
      
       [self setHasSkipForward: [[dictionary objectForKey:@"hasSkipForward"] boolValue]];
       [self setHasSkipBackward: [[dictionary objectForKey:@"hasSkipBackward"] boolValue]];
       [self setSkipForwardInterval: [[dictionary objectForKey:@"skipForwardInterval"] integerValue]];
       [self setSkipBackwardInterval: [[dictionary objectForKey:@"skipBackwardInterval"] integerValue]];
       [self setDismissable: [[dictionary objectForKey:@"dismissable"] boolValue]];
   }

   return self;
}

@end
