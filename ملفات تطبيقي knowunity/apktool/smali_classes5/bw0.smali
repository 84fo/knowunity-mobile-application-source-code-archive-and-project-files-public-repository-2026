.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lbw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbw0;->b:Z

    iput-object p3, p0, Lbw0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbw0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lbw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbw0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbw0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lbw0;->a:B

    iput-object p1, p0, Lbw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbw0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbw0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lbw0;->a:B

    iput-object p1, p0, Lbw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbw0;->b:Z

    iput-object p4, p0, Lbw0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lbw0;->a:B

    iput-boolean p1, p0, Lbw0;->b:Z

    iput-object p2, p0, Lbw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbw0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbw0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lbw0;->a:B

    iget-object v1, p0, Lbw0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbw0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbw0;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbw0;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->p(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->G(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxReward;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->d(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/ironsource/sdk/controller/v$s;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/ironsource/sdk/controller/v$s;->l(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Lio/sentry/android/replay/screenshot/i;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/h;

    xor-int/lit8 p0, p0, 0x1

    :try_start_0
    invoke-virtual {v3, v2, v1, p0}, Lio/sentry/android/replay/screenshot/i;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    throw p0

    :pswitch_7
    check-cast v3, Lcom/ironsource/p0;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/ironsource/N3;

    invoke-static {v3, v2, v1, p0}, Lcom/ironsource/fb$a;->b(Lcom/ironsource/p0;Ljava/lang/String;Lcom/ironsource/N3;Z)V

    return-void

    :pswitch_8
    check-cast v3, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    check-cast v1, Landroid/webkit/WebView;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->j(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast v3, Landroidx/camera/video/Recorder;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    check-cast v1, Landroidx/camera/core/impl/Timebase;

    invoke-static {v3, v2, v1, p0}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :pswitch_a
    check-cast v3, Ltc;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Ltc;->c:Ljava/lang/Object;

    check-cast v0, Ljp;

    new-instance v4, Lac;

    invoke-direct {v4, v3, p0, v2, v1}, Lac;-><init>(Ltc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Ltb;

    const/16 v3, 0xc

    invoke-direct {p0, v1, v3}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v0, v2, v4, p0}, Ljp;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    check-cast v3, Lup1;

    check-cast v2, Lsp1;

    check-cast v1, Ltp1;

    iget-object v0, v3, Lup1;->d:Lb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lup1;->a(Lb0;Lsp1;)V

    iget-boolean v2, v3, Lup1;->e:Z

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lb0;->b()V

    invoke-virtual {v0}, Lb0;->a()V

    iget-object p0, v1, Ltp1;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Lb0;->j(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_c
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3, v2, p0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v2, v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
