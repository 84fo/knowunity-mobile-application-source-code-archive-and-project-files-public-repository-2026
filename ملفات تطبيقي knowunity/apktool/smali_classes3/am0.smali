.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lam0;->a:B

    iput-object p1, p0, Lam0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lam0;->a:B

    iget-object p0, p0, Lam0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->b(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/ironsource/Kb;

    invoke-static {p0}, Lcom/ironsource/Kb;->b(Lcom/ironsource/Kb;)V

    return-void

    :pswitch_5
    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;

    invoke-static {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;)V

    return-void

    :pswitch_7
    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->a(Lcom/cloudwebrtc/webrtc/record/FrameCapturer;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->a(Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;)V

    return-void

    :pswitch_10
    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_11
    check-cast p0, Lorg/webrtc/EglRenderer;

    invoke-static {p0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_12
    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_13
    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-static {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    invoke-static {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {p0}, Landroidx/camera/core/SurfaceOutput;->close()V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-static {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
