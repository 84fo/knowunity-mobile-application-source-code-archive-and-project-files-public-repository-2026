.class Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/videoplayer/PlatformVideoFormat;->Companion:Lio/flutter/plugins/videoplayer/PlatformVideoFormat$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/videoplayer/PlatformVideoFormat$Companion;->ofRaw(I)Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->Companion:Lio/flutter/plugins/videoplayer/PlatformPlaybackState$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/videoplayer/PlatformPlaybackState$Companion;->ofRaw(I)Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    sget-object p1, Lio/flutter/plugins/videoplayer/InitializationEvent;->Companion:Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/InitializationEvent$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/InitializationEvent;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;->Companion:Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    sget-object p1, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->Companion:Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/util/List;

    goto :goto_3

    :cond_d
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_e

    sget-object p1, Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent;->Companion:Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x79

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/util/List;

    goto :goto_4

    :cond_10
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_11

    sget-object p1, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->Companion:Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1

    :cond_12
    const/16 v0, -0x78

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/util/List;

    goto :goto_5

    :cond_13
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_14

    sget-object p1, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->Companion:Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    const/16 v0, -0x77

    if-ne p1, v0, :cond_18

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_16

    check-cast p0, Ljava/util/List;

    goto :goto_6

    :cond_16
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_17

    sget-object p1, Lio/flutter/plugins/videoplayer/CreationOptions;->Companion:Lio/flutter/plugins/videoplayer/CreationOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/CreationOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/CreationOptions;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v1

    :cond_18
    const/16 v0, -0x76

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_19

    check-cast p0, Ljava/util/List;

    goto :goto_7

    :cond_19
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_1a

    sget-object p1, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->Companion:Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/TexturePlayerIds$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v1

    :cond_1b
    const/16 v0, -0x75

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1c

    check-cast p0, Ljava/util/List;

    goto :goto_8

    :cond_1c
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_1d

    sget-object p1, Lio/flutter/plugins/videoplayer/PlaybackState;->Companion:Lio/flutter/plugins/videoplayer/PlaybackState$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/PlaybackState$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/PlaybackState;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v1

    :cond_1e
    const/16 v0, -0x74

    if-ne p1, v0, :cond_21

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1f

    check-cast p0, Ljava/util/List;

    goto :goto_9

    :cond_1f
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_20

    sget-object p1, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->Companion:Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/AudioTrackMessage$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v1

    :cond_21
    const/16 v0, -0x73

    if-ne p1, v0, :cond_24

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_22

    check-cast p0, Ljava/util/List;

    goto :goto_a

    :cond_22
    move-object p0, v1

    :goto_a
    if-eqz p0, :cond_23

    sget-object p1, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->Companion:Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v1

    :cond_24
    const/16 v0, -0x72

    if-ne p1, v0, :cond_27

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_25

    check-cast p0, Ljava/util/List;

    goto :goto_b

    :cond_25
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_26

    sget-object p1, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;->Companion:Lio/flutter/plugins/videoplayer/NativeAudioTrackData$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/NativeAudioTrackData$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/NativeAudioTrackData;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v1

    :cond_27
    const/16 v0, -0x71

    if-ne p1, v0, :cond_2a

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_28

    check-cast p0, Ljava/util/List;

    goto :goto_c

    :cond_28
    move-object p0, v1

    :goto_c
    if-eqz p0, :cond_29

    sget-object p1, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;->Companion:Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v1

    :cond_2a
    const/16 v0, -0x70

    if-ne p1, v0, :cond_2d

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_2b

    check-cast p0, Ljava/util/List;

    goto :goto_d

    :cond_2b
    move-object p0, v1

    :goto_d
    if-eqz p0, :cond_2c

    sget-object p1, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;->Companion:Lio/flutter/plugins/videoplayer/NativeVideoTrackData$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/videoplayer/NativeVideoTrackData$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/NativeVideoTrackData;

    move-result-object p0

    return-object p0

    :cond_2c
    return-object v1

    :cond_2d
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/PlatformVideoFormat;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/PlatformVideoFormat;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/InitializationEvent;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/InitializationEvent;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/InitializationEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/PlaybackStateChangeEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/IsPlayingStateEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/AudioTrackChangedEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/VideoTrackChangedEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/CreationOptions;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/CreationOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/CreationOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/TexturePlayerIds;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/TexturePlayerIds;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/PlaybackState;

    if-eqz v0, :cond_a

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/PlaybackState;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/PlaybackState;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    if-eqz v0, :cond_b

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/AudioTrackMessage;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/AudioTrackMessage;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    if-eqz v0, :cond_c

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;

    if-eqz v0, :cond_d

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;

    if-eqz v0, :cond_e

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p2, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;

    if-eqz v0, :cond_f

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
