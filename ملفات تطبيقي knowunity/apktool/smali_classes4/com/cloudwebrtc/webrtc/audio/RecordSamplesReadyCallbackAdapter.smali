.class public Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# instance fields
.field callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;",
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

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

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

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    invoke-interface {v1, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->callbacks:Ljava/util/List;

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
