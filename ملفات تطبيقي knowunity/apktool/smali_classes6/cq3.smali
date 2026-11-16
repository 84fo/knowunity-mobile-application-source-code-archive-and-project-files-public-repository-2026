.class public final synthetic Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iput-object p2, p0, Lcq3;->b:Landroid/webkit/WebView;

    iput p3, p0, Lcq3;->c:F

    iput p4, p0, Lcq3;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcq3;->c:F

    iget v1, p0, Lcq3;->d:F

    iget-object v2, p0, Lcq3;->a:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object p0, p0, Lcq3;->b:Landroid/webkit/WebView;

    invoke-static {v2, p0, v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->z(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;FF)V

    return-void
.end method
