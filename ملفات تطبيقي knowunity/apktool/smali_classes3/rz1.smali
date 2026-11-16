.class public final synthetic Lrz1;
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
.method public synthetic constructor <init>(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrz1;->a:B

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lrz1;->a:B

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lrz1;->a:B

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Lrz1;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/x2;->q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s1;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v2, p0, v1}, Lcom/applovin/impl/r2;->c(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/j;

    iget-object v1, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/j$b;

    iget-object v2, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i1;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScopes;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/x1;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lio/sentry/SentryOptions;

    iget-object p0, v0, Lio/sentry/android/core/i1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/sentry/ProfileChunk;

    iget-object v4, v2, Lio/sentry/x1;->a:Lio/sentry/protocol/SentryId;

    iget-object v5, v2, Lio/sentry/x1;->b:Lio/sentry/protocol/SentryId;

    iget-object v6, v2, Lio/sentry/x1;->d:Ljava/io/File;

    iget-object v7, v2, Lio/sentry/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lio/sentry/x1;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    iget-object p0, v2, Lio/sentry/x1;->f:Ljava/lang/String;

    iput-object p0, v3, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScopes;

    iget-object v2, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    iget-object p0, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_5
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i2;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/h2;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g1;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/adview/a;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g1;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/gd;

    iget-object v1, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    iget-object v2, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/V0$a;

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/fb;->j(Lcom/ironsource/gd;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;Lcom/ironsource/V0$a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/d$a;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/ump/FormError;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/m0;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v2, p0, v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lar3;

    iget-object v3, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v2, v2, Lar3;->b:Landroid/os/Handler;

    new-instance v4, Llf3;

    invoke-direct {v4, v0, v3, p0, v1}, Llf3;-><init>(Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebResourceRequest;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebResourceResponse;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->k(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebResourceRequest;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebResourceError;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->i(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/SslErrorHandler;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/http/SslError;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->n(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->b(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lwt;

    new-instance v3, Lyp3;

    invoke-direct {v3, v0, v2, p0}, Lyp3;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lwt;)V

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object p0, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v2, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v1, v1, Lnf3;->b:Landroid/os/Handler;

    new-instance v3, Llf3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, p0, v4}, Llf3;-><init>(Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v3, Ls03;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, p0, v2}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo03;

    iget-object v0, p0, Lrz1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v0, p0, Lrz1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_4
    invoke-virtual {v1, v3, p0}, Lo03;->f(Ljava/lang/String;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v2, v3}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lld2;

    iget-object v0, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v1, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ln52;

    monitor-enter v3

    :try_start_5
    iget-object v4, v3, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v3, Lld2;->g:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_3

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_2
    :goto_7
    monitor-exit v3

    goto :goto_9

    :cond_3
    :try_start_6
    iput-object v1, v3, Lld2;->g:Ljava/util/Map;

    iput-object p0, v3, Lld2;->h:Ln52;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v3}, Lld2;->c()V

    iget-object p0, v3, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_4
    :goto_8
    iput-object v2, v3, Lld2;->f:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v3

    :goto_9
    return-void

    :goto_a
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    throw p0

    :goto_b
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :pswitch_18
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v3, Ldb2;

    iget-object v4, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/common/MethodCall;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.ringtone.TYPE"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x49b4c45e

    if-eq v7, v8, :cond_9

    const v8, 0x5897a51

    if-eq v7, v8, :cond_7

    const v8, 0x237a88eb

    if-eq v7, v8, :cond_5

    goto :goto_c

    :cond_5
    const-string v7, "notification"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_c

    :cond_6
    const/4 v4, 0x2

    goto :goto_d

    :cond_7
    const-string v7, "alarm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_c

    :cond_8
    const/4 v4, 0x4

    goto :goto_d

    :cond_9
    const-string v7, "ringtone"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v4, 0x7

    :goto_d
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "android.intent.extra.ringtone.EXISTING_URI"

    const-string v6, "existingUri"

    invoke-virtual {p0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_b
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p0, v3, Ldb2;->f:I

    invoke-virtual {v0, v5, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ne;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/He;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ne$b;

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/Ne;->e(Lcom/ironsource/Ne;Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Ne$b;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lrz1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v1, p0, Lrz1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrz1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lrz1;->e:Ljava/lang/Object;

    iget-object v0, v0, Lsz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v1, v2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
