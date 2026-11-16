.class public Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;
    }
.end annotation


# instance fields
.field audioProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;",
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

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProcessor(Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

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

.method public initialize(II)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;

    invoke-interface {v1, p1, p2}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;->initialize(II)V

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

.method public process(IILjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;

    invoke-interface {v1, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;->process(IILjava/nio/ByteBuffer;)V

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

.method public removeProcessor(Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

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

.method public reset(I)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;->audioProcessors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;

    invoke-interface {v1, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;->reset(I)V

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
