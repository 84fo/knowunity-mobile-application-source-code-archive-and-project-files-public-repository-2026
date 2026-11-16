.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd;->b:I

    iput-object p2, p0, Lbd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbd;->a:B

    iput-object p1, p0, Lbd;->c:Ljava/lang/Object;

    iput p2, p0, Lbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lbd;->a:B

    iget v1, p0, Lbd;->b:I

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/r2;

    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->d(Lcom/applovin/impl/r2;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-static {p0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_7
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Could not copy the pixels"

    invoke-interface {p0, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {v1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p0, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->b(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-static {p0, v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->d(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v1, p0}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->a(ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
