.class public abstract synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/UrlResponseInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Landroid/net/http/UrlRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/net/http/UrlResponseInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
