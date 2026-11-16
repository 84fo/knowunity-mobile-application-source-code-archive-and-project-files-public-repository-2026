.class public final Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;
    }
.end annotation


# instance fields
.field private final callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    return-void
.end method


# virtual methods
.method public final getCallback()Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    return-object p0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy;->callback:Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/cronet_http/UrlRequestCallbackProxy$UrlRequestCallbackInterface;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
