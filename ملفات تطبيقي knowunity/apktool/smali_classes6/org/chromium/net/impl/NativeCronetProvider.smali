.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/impl/HttpEngineNativeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->zza:Lorg/chromium/net/impl/HttpEngineNativeProvider;

    return-void
.end method

.method private final zza()Z
    .locals 2

    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->isHttpEngineAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_STATICALLY_LINKED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/zzch;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/internal/zzad;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Cronet_OverrideNativeCronetWithHttpEngine"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/zzac;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/impl/NativeCronetProvider;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->zza:Lorg/chromium/net/impl/HttpEngineNativeProvider;

    invoke-virtual {p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/chromium/net/impl/zzei;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzei;-><init>(Landroid/content/Context;)V

    new-instance p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lorg/chromium/net/impl/NativeCronetProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lorg/chromium/net/impl/NativeCronetProvider;

    iget-object p1, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "App-Packaged-Cronet-Provider"

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/impl/NativeCronetProvider;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->zza:Lorg/chromium/net/impl/HttpEngineNativeProvider;

    invoke-virtual {p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lorg/chromium/net/impl/NativeCronetProvider;

    iget-object p0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 3

    const-string v0, "Sentinel"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method
