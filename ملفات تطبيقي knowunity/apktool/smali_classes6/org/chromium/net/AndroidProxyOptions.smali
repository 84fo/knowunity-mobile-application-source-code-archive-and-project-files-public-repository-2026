.class public final Lorg/chromium/net/AndroidProxyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V
    .locals 9

    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/Proxy;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    move-result v5

    const-string v6, "AndroidProxy requires the proxy APIs to be enabled"

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getScheme()I

    move-result v5

    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown scheme %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getPort()I

    move-result v6

    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lorg/chromium/net/zzc;

    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/chromium/net/zzc;-><init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    invoke-static {v4, v5, v6, v7, v8}, Lxc;->c(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lix3;->h(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v6}, Lix3;->h(Ljava/lang/Object;)V

    return-void

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-static {v0, v2}, Lxc;->d(Ljava/util/ArrayList;I)Landroid/net/http/ProxyOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lxc;->g(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)V

    return-void

    :cond_7
    const-string p0, "Proxy APIs are not supported"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static areProxyApisEnabled()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lu2;->v()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
