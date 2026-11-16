.class public Lio/flutter/plugins/webviewflutter/JavaScriptChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

.field final javaScriptChannelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->javaScriptChannelName:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->lambda$postMessage$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->lambda$postMessage$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$postMessage$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$postMessage$1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    new-instance v1, Lco0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lco0;-><init>(B)V

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->postMessage(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lmg1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
