.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lzn3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzn3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzn3;->a:B

    iput-object p1, p0, Lzn3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lzn3;->a:B

    iget-object v1, p0, Lzn3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzn3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Throwable;

    check-cast v1, Lcom/ironsource/ic;

    invoke-static {p0, v1}, Lcom/ironsource/ic;->L(Ljava/lang/Throwable;Lcom/ironsource/ic;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/he;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0, v1}, Lcom/ironsource/he;->h(Lcom/ironsource/he;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/h0;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/h0;

    check-cast v1, Lcom/ironsource/f9;

    invoke-static {p0, v1}, Lcom/ironsource/h0;->b(Lcom/ironsource/h0;Lcom/ironsource/f9;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->f(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/ironsource/g9;

    check-cast v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-static {p0, v1}, Lcom/ironsource/g9;->b(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/ironsource/p0;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ironsource/fb$a;->c(Lcom/ironsource/p0;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/ironsource/fb;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {p0, v1}, Lcom/ironsource/fb;->k(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/ironsource/k0;

    check-cast v1, Lcom/ironsource/fb;

    invoke-static {p0, v1}, Lcom/ironsource/fb;->g(Lcom/ironsource/k0;Lcom/ironsource/fb;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/ironsource/fb;

    check-cast v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {p0, v1}, Lcom/ironsource/fb;->h(Lcom/ironsource/fb;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/facebook/internal/y;

    check-cast v1, Lcom/facebook/internal/w;

    invoke-interface {p0, v1}, Lcom/facebook/internal/y;->onSuccess(Lcom/facebook/internal/w;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/SessionEventsState;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/AppEvent;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lcom/facebook/r;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/m;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/facebook/s;

    invoke-interface {v2, v0}, Lcom/facebook/m;->a(Lcom/facebook/s;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/facebook/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e;

    iget-object v0, v0, Lcom/facebook/e;->a:Lmy1;

    invoke-virtual {v0}, Lmy1;->run()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_e
    check-cast p0, Lcom/applovin/impl/mediation/c;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/ironsource/b9;

    check-cast v1, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {p0, v1}, Lcom/ironsource/b9;->e(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/ironsource/b9;

    check-cast v1, Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/ironsource/b9;->b(Lcom/ironsource/b9;Ljava/util/Set;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/b;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/applovin/impl/mediation/b;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/ironsource/F2;

    check-cast v1, Lcom/ironsource/i2;

    invoke-static {p0, v1}, Lcom/ironsource/ac$a;->b(Lcom/ironsource/F2;Lcom/ironsource/i2;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    check-cast v1, Landroidx/window/area/RearDisplaySessionImpl;

    invoke-static {p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v1}, Landroidx/media3/common/util/WifiLockManager;->b(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    invoke-static {p0, v1}, Landroidx/webkit/WebViewCompat;->d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v1}, Landroidx/media3/common/util/WakeLockManager;->b(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v1, [Landroid/view/View;

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {p0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

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
