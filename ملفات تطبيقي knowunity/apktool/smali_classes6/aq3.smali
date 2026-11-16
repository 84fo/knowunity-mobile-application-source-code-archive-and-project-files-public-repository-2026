.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Laq3;->a:B

    iput-object p1, p0, Laq3;->b:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iput-object p2, p0, Laq3;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Laq3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Laq3;->a:B

    iget-object v1, p0, Laq3;->d:Ljava/lang/String;

    iget-object v2, p0, Laq3;->c:Landroid/webkit/WebView;

    iget-object p0, p0, Laq3;->b:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->h(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->u(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->f(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->m(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
