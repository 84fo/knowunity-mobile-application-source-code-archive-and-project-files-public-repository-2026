.class final Lorg/chromium/net/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/Proxy$HttpConnectCallback;


# instance fields
.field private final zza:Lorg/chromium/net/Proxy$HttpConnectCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/net/zzc;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    return-void

    :cond_0
    const-string p0, "AndroidProxy requires the proxy APIs to be enabled"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onBeforeRequest(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/zzd;

    invoke-direct {v0, p1}, Lorg/chromium/net/zzd;-><init>(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V

    iget-object p0, p0, Lorg/chromium/net/zzc;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    invoke-virtual {p0, v0}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    return-void
.end method

.method public final onResponseReceived(Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzc;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onResponseReceived(Ljava/util/List;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unknown OnResponseReceivedAction: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
