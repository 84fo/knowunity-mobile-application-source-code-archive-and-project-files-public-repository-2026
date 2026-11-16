.class public Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;


# instance fields
.field callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onWebRtcAudioTrackSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;->onWebRtcAudioTrackSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
