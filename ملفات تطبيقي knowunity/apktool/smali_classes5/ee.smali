.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lee;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee;->d:Ljava/lang/Object;

    iput-object p3, p0, Lee;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lin0;Lqj;Lmu2;Lcj;)V
    .locals 0

    const/16 p3, 0xb

    iput-byte p3, p0, Lee;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    iput-object p4, p0, Lee;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lee;->a:B

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lee;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->g(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    invoke-static {v0, v1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzd1;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    sget-boolean v3, Lzd1;->f:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lzd1;->c:Landroid/os/Handler;

    new-instance v1, Lqd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lzd1;->b(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzd1;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    iget-object v3, v2, Lzd1;->c:Landroid/os/Handler;

    new-instance v4, Lmn0;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v5}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, v2, Lzd1;->c:Landroid/os/Handler;

    new-instance v2, Lxd1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lxd1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    sput-boolean v1, Lzd1;->f:Z

    iget-object v1, v2, Lzd1;->c:Landroid/os/Handler;

    new-instance v2, Lmn0;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v0, v3}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageCapture;->d(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->a(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->l(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->f(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->v(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->m(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lin0;

    iget-object v2, p0, Lee;->c:Ljava/lang/Object;

    check-cast v2, Lqj;

    iget-object v3, v2, Lqj;->a:Ljava/lang/String;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lin0;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_1
    iget-object v6, v0, Lin0;->c:Lzy1;

    invoke-virtual {v6, v3}, Lzy1;->a(Ljava/lang/String;)Llh3;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    check-cast v6, Lz10;

    invoke-virtual {v6, p0}, Lz10;->a(Lcj;)Lcj;

    move-result-object p0

    iget-object v3, v0, Lin0;->e:Lla3;

    new-instance v5, Ldu;

    invoke-direct {v5, v0, v2, p0, v1}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v3, Lnv2;

    invoke-virtual {v3, v5}, Lnv2;->t(Lka3;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->k(Ljava/util/ArrayList;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->e(Landroidx/camera/video/internal/audio/BufferedAudioStream;Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    sget-object v2, Lqv;->f:Lpv;

    new-instance v2, Ln52;

    const-string v3, "message"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v3, "level"

    invoke-direct {v1, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "handleBrazeLog"

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lze2;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lze2;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lso;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    :try_start_2
    invoke-virtual {v4, v5, v2}, Lso;->c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p0, v5, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlutterContacts"

    invoke-static {v0, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v4, Lso;->c:Landroid/os/Handler;

    new-instance v1, Lrd;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_18
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    invoke-static {v0, v1, p0}, Landroidx/camera/video/internal/audio/AudioSource;->b(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lee;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    iget-object p0, p0, Lee;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p0, p0, Lee;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

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
