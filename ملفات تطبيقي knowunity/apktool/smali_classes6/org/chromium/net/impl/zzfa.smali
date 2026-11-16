.class public final Lorg/chromium/net/impl/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/net/impl/zzet;->zza()I

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lorg/chromium/net/impl/zzfa;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/zzfa;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/zzet;->zza()I

    move-result p0

    const-string p1, "This should not have been created: the Cronet API being used has an ApiLevel of "

    const-string p2, ", but ProxyCallback was added in ApiLevel 49"

    invoke-static {p0, p1, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzfa;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzb(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzfa;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    invoke-virtual {p0, p1}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzfa;->zza:Lorg/chromium/net/Proxy$HttpConnectCallback;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/Proxy$HttpConnectCallback;->onResponseReceived(Ljava/util/List;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
