.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrd;->a:B

    iput-object p1, p0, Lrd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 17
    const/16 v0, 0x14

    iput-byte v0, p0, Lrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lrd;->a:B

    iget-object v1, p0, Lrd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrd;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v3, Lcom/applovin/impl/g3;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/applovin/impl/i;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/Ma;

    check-cast v3, Lcom/ironsource/U2;

    check-cast v2, Lcom/ironsource/o3;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v3, v2, v1}, Lcom/ironsource/Ma;->b(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/webrtc/audio/JavaAudioDeviceModule;

    check-cast v3, Lorg/webrtc/audio/AudioProcessingOptions;

    check-cast v2, Lzr1;

    iget-object v0, v2, Lzr1;->f:Landroid/os/Handler;

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->prewarmRecording(Lorg/webrtc/audio/AudioProcessingOptions;)Z

    new-instance p0, Lqd;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "LiveKitPlugin"

    const-string v3, "Failed to prewarm local recording, continuing without it"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lqd;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    check-cast v3, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {p0, v3, v2, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v1, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v3, p0, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/camera/core/ImageCapture;

    check-cast v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/core/ImageCapture;->f(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/StringBuilder;

    sget-object v0, Ly61;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lp31;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lp31;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v3, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, v3, v2, v1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->p(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    check-cast v3, Landroidx/camera/core/DynamicRange;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v3, Landroidx/camera/core/DynamicRange;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/ironsource/D2;

    check-cast v3, Lcom/ironsource/D;

    check-cast v2, Lcom/ironsource/Tg;

    check-cast v1, Lcom/ironsource/i2;

    invoke-static {p0, v3, v2, v1}, Lcom/ironsource/D2$b;->c(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/i2;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/ironsource/D2;

    check-cast v3, Lcom/ironsource/D;

    check-cast v2, Lcom/ironsource/Tg;

    check-cast v1, Lcom/ironsource/C2;

    invoke-static {p0, v3, v2, v1}, Lcom/ironsource/D2$b;->b(Lcom/ironsource/D2;Lcom/ironsource/D;Lcom/ironsource/Tg;Lcom/ironsource/C2;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v3, Landroidx/camera/camera2/impl/CameraCallbackMap;

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->f(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->e(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v3, Landroidx/camera/camera2/impl/CameraCallbackMap;

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    check-cast v1, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->d(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/adapter/CaptureResultAdapter;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->l(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_15
    check-cast p0, Lkt;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkt;->b:Lzv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln52;

    const-string v4, "action"

    const-string v5, "dismiss"

    invoke-direct {v0, v4, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v5, "placementId"

    invoke-direct {v4, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    const-string v5, "stableKey"

    invoke-direct {v3, v5, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    const-string v5, "trackingId"

    invoke-direct {v2, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v3, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lzv;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_16
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v3, Lz7;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lz4;

    invoke-static {p0, v3, v2, v1}, Lz7;->q(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    check-cast v2, Lze2;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lze2;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v3, Landroidx/media3/common/MediaItem;

    check-cast v2, Lze2;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lze2;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_19
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v2, Lso;

    check-cast v1, Lio/flutter/plugin/common/MethodCall;

    instance-of v0, v3, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lso;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "flutter_contacts_error"

    :goto_1
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "Failed to handle "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v2}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;->b(Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->a(Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

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
