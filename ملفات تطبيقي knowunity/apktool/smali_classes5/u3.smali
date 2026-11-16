.class public final synthetic Lu3;
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

    iput-byte p2, p0, Lu3;->a:B

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lu3;->a:B

    iget-object p0, p0, Lu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llk0;

    iget-object v0, p0, Llk0;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llk0;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn2;

    iget-object v2, v2, Ldn2;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lfc;

    invoke-virtual {p0}, Lfc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->p(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->l(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->p(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    return-void

    :pswitch_6
    check-cast p0, Lsc0;

    iget-object v0, p0, Lsc0;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lsc0;->a:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    invoke-static {p0}, Lhs2;->B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->b(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->a(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;->a(Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    return-void

    :pswitch_d
    check-cast p0, Lkt;

    iget-object v0, p0, Lkt;->b:Lzv;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lkt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzv;->a(DLjava/lang/String;)V

    iget-object p0, p0, Lkt;->c:Lcom/braze/ui/banners/BannerView;

    invoke-virtual {p0}, Lcom/braze/ui/banners/BannerView;->destroy()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/braze/ui/banners/BannerView;

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->i(Lcom/braze/ui/banners/BannerView;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroidx/media3/common/util/ListenerSet;)V

    return-void

    :pswitch_10
    check-cast p0, Lph;

    invoke-virtual {p0}, Lph;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->a(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)V

    return-void

    :pswitch_12
    check-cast p0, Lxg;

    iget-object p0, p0, Lxg;->c:Lbh;

    invoke-virtual {p0}, Lbh;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbh;->b()V

    :cond_2
    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_15
    check-cast p0, Lce;

    invoke-virtual {p0}, Lce;->a()V

    return-void

    :pswitch_16
    check-cast p0, Lcom/facebook/p;

    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/p;)V

    return-void

    :pswitch_17
    check-cast p0, Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    return-void

    :pswitch_18
    check-cast p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->a(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lbc;

    invoke-virtual {v0}, Lbc;->t()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lbc;->j:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    iget-object v1, v0, Lbc;->d:Landroid/content/Context;

    invoke-interface {p0, v1, v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->q(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbc;->o:Z

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ljp;->b:Ljl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljl2;->b()V

    :cond_4
    invoke-virtual {v0}, Lbc;->r()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1a
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->a(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

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
