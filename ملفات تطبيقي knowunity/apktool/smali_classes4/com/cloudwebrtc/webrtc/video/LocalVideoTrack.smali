.class public Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;
.super Lcom/cloudwebrtc/webrtc/LocalTrack;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;
    }
.end annotation


# instance fields
.field processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;",
            ">;"
        }
    .end annotation
.end field

.field private sink:Lorg/webrtc/VideoSink;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/LocalTrack;-><init>(Lorg/webrtc/MediaStreamTrack;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->sink:Lorg/webrtc/VideoSink;

    return-void
.end method


# virtual methods
.method public addProcessor(Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

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

.method public onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->sink:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;

    invoke-interface {v3, v2}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;->onFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object v3

    if-eq v3, v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->sink:Lorg/webrtc/VideoSink;

    invoke-interface {p0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public removeProcessor(Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack$ExternalVideoFrameProcessing;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->processors:Ljava/util/List;

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

.method public setSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;->sink:Lorg/webrtc/VideoSink;

    return-void
.end method
