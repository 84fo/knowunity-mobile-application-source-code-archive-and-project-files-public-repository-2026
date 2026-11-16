.class public Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field eventChannel:Lio/flutter/plugin/common/EventChannel;

.field eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private id:I

.field private mediaStreamId:Ljava/lang/String;

.field private ownerTag:Ljava/lang/String;

.field private final producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

.field private videoTrack:Lorg/webrtc/VideoTrack;

.field private videoTrackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

    new-instance v0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I
    .locals 0

    iget p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

    return p0
.end method

.method private listenRendererEvents()V
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method private removeRendererFromVideoTrack()V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FlutterWebRTCPlugin"

    const-string v0, "VideoTrack was disposed before its renderer was removed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private tryAddRendererToVideoTrack()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string v0, "Failed to render a VideoTrack!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-virtual {v1}, Lorg/webrtc/EglRenderer;->release()V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {v1, v0, v2}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Dispose()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/EglRenderer;->release()V

    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_1
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    return-void
.end method

.method public checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStreamId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStreamId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkVideoTrack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrackId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrackId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public setEventChannel(Lio/flutter/plugin/common/EventChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

    return-void
.end method

.method public setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStreamId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStreamId:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lorg/webrtc/VideoTrack;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/VideoTrack;

    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public setTrack(Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStreamId:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public setVideoTrack(Lorg/webrtc/VideoTrack;)V
    .locals 3

    const-string v0, "FlutterRTCVideoRenderer.setVideoTrack, set video track to "

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->removeRendererFromVideoTrack()V

    :cond_0
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrackId:Ljava/lang/String;

    const-string v1, "FlutterWebRTCPlugin"

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->tryAddRendererToVideoTrack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tryAddRendererToVideoTrack "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "FlutterRTCVideoRenderer.setVideoTrack, set video track to null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
