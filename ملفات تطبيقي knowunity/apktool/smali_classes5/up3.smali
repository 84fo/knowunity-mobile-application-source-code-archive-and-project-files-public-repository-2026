.class public final synthetic Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lup3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lup3;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ironsource/x1;->d(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lbo/app/vh;->a(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/t;->c(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/t;->d(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lin;

    invoke-static {p1}, Lbo/app/p0;->c(Lin;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/sentry/Integration;

    invoke-static {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->a(Lio/sentry/Integration;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;

    invoke-static {p1}, Lcom/ironsource/c4;->c(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/c3;->b(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->a(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->A(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->p(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->w(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->B(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->d(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->g(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->x(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->t(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->o(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->r(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->y(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->a(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->c(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->q(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->f(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Result;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->e(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
