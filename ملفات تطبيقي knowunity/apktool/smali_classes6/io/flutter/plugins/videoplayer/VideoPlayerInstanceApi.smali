.class public interface abstract Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->$$INSTANCE:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    sput-object v0, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;->Companion:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract enableAutoVideoQuality()V
.end method

.method public abstract getAudioTracks()Lio/flutter/plugins/videoplayer/NativeAudioTrackData;
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getVideoTracks()Lio/flutter/plugins/videoplayer/NativeVideoTrackData;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract selectAudioTrack(JJ)V
.end method

.method public abstract selectVideoTrack(JJ)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setPlaybackSpeed(D)V
.end method

.method public abstract setVolume(D)V
.end method
