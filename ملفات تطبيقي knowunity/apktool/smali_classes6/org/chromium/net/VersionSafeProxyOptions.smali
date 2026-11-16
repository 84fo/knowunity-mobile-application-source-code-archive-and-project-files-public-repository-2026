.class public final Lorg/chromium/net/VersionSafeProxyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SET_PROXY_OPTIONS_API_LEVEL:I = 0x31


# instance fields
.field private final mBackend:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The list of proxies should never be empty, this is checked in the API layer"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/zzet;->zza()I

    move-result p0

    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of "

    const-string v0, ", but setProxyOptions was added in ApiLevel 49"

    invoke-static {p0, p1, v0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    throw v1
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    invoke-static {}, Lorg/chromium/net/impl/zzet;->zza()I

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createProxyCallbackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/zzfa;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/Proxy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/chromium/net/impl/zzfa;

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/chromium/net/impl/zzfa;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createProxyOptionsProto()Lorg/chromium/net/internal/zzaj;
    .locals 5

    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-static {}, Lorg/chromium/net/internal/zzaj;->zza()Lorg/chromium/net/internal/zzah;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/Proxy;

    invoke-static {}, Lorg/chromium/net/internal/zzag;->zza()Lorg/chromium/net/internal/zzae;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lorg/chromium/net/internal/zzae;->zzc(I)Lorg/chromium/net/internal/zzae;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/chromium/net/internal/zzae;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzae;

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/chromium/net/internal/zzae;->zzb(I)Lorg/chromium/net/internal/zzae;

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/chromium/net/internal/zzae;->zzc(I)Lorg/chromium/net/internal/zzae;

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lorg/chromium/net/internal/zzae;->zzc(I)Lorg/chromium/net/internal/zzae;

    :goto_1
    invoke-virtual {v2}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/zzag;

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/zzah;->zza(Lorg/chromium/net/internal/zzag;)Lorg/chromium/net/internal/zzah;

    goto :goto_0

    :cond_2
    const-string p0, "Unknown Proxy.Scheme: "

    const-string v0, ". This should have been caught by the API layer"

    invoke-static {v1, p0, v0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/zzaj;

    return-object p0
.end method
