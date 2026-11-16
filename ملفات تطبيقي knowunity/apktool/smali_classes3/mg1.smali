.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmg1;->a:B

    iput-object p1, p0, Lmg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lmg1;->a:B

    iget-object v1, p0, Lmg1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmg1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v1, Landroid/media/metrics/NetworkEvent;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    check-cast v1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v1, [B

    sget v0, Lde/knowunity/app/MainActivity;->e:I

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/Map$Entry;

    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-static {p0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->b(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->g(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable;

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {p0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->f(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void

    :pswitch_b
    check-cast p0, Lnr1;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p0, Lnr1;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lnr1;->j:Lma3;

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid0;

    new-instance v2, Lf0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lid0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v5, Lhd0;

    sget-object v7, Ljd0;->b:Ljd0;

    invoke-direct {v5, v7, v6}, Lhd0;-><init>(Ljd0;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_1

    :goto_1
    new-instance v5, Lhd0;

    sget-object v7, Ljd0;->c:Ljd0;

    invoke-direct {v5, v7, v6}, Lhd0;-><init>(Ljd0;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lhd0;

    sget-object v6, Ljd0;->d:Ljd0;

    invoke-direct {v5, v6, v4}, Lhd0;-><init>(Ljd0;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v1

    invoke-virtual {v1}, Lbr1;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lnr1;->g:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_d
    check-cast p0, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    check-cast v1, Landroidx/camera/core/SessionConfig;

    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_f
    check-cast p0, Lup1;

    check-cast v1, Ltp1;

    iget-object p0, p0, Lup1;->d:Lb0;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, Ltp1;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lb0;->j(Ljava/util/List;)V

    :goto_5
    return-void

    :pswitch_10
    check-cast p0, Lcom/ironsource/Ka;

    check-cast v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {p0, v1}, Lcom/ironsource/Ka;->m(Lcom/ironsource/Ka;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/ironsource/Ka;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {p0, v1}, Lcom/ironsource/Ka;->o(Lcom/ironsource/Ka;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdError;

    check-cast v1, Lcom/ironsource/Ka;

    invoke-static {p0, v1}, Lcom/ironsource/Ka;->q(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Ka;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    check-cast v1, Lcom/ironsource/K9;

    invoke-static {p0, v1}, Lcom/ironsource/K9;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/K9;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    check-cast v1, Lcom/ironsource/K9;

    invoke-static {p0, v1}, Lcom/ironsource/K9;->b(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/K9;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/ironsource/K2;

    check-cast v1, Lcom/ironsource/Jg;

    invoke-static {p0, v1}, Lcom/ironsource/K2;->R(Lcom/ironsource/K2;Lcom/ironsource/Jg;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/ironsource/K2;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lcom/ironsource/K2;->S(Lcom/ironsource/K2;Ljava/util/Map;)V

    return-void

    :pswitch_17
    check-cast p0, Ljava/lang/Throwable;

    check-cast v1, Lcom/ironsource/K2;

    invoke-static {p0, v1}, Lcom/ironsource/K2;->T(Ljava/lang/Throwable;Lcom/ironsource/K2;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_19
    check-cast p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->a(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Ljava/util/Map;

    check-cast v1, Lcom/ironsource/G5;

    invoke-static {p0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b(Ljava/util/Map;Lcom/ironsource/G5;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {p0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->e(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->b(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V

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
