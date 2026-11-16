.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iput p2, p0, Lmq3;->b:I

    iput p3, p0, Lmq3;->c:I

    iput p4, p0, Lmq3;->d:I

    iput p5, p0, Lmq3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmq3;->d:I

    iget v1, p0, Lmq3;->e:I

    iget-object v2, p0, Lmq3;->a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iget v3, p0, Lmq3;->b:I

    iget p0, p0, Lmq3;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->b(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V

    return-void
.end method
