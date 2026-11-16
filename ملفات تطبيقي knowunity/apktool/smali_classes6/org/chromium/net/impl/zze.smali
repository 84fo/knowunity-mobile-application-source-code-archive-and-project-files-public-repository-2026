.class final Lorg/chromium/net/impl/zze;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field private static zza:Z


# instance fields
.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zze;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method private static zza(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p4

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3, p4}, La34;->o(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)V

    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, La34;->n(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)V

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/impl/zze;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/zze;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/zze;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    new-instance v0, Lorg/chromium/net/impl/zzh;

    invoke-static {p0}, La34;->c(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzh;-><init>(Landroid/net/http/HttpEngine;)V

    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->s(Landroid/net/http/HttpEngine$Builder;Z)V

    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->w(Landroid/net/http/HttpEngine$Builder;Z)V

    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, La34;->l(Landroid/net/http/HttpEngine$Builder;IJ)V

    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    sget-boolean p1, Lorg/chromium/net/impl/zze;->zza:Z

    if-nez p1, :cond_0

    const-string p1, "cn_HttpEngBuilderWrap"

    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput-boolean p1, Lorg/chromium/net/impl/zze;->zza:Z

    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->p(Landroid/net/http/HttpEngine$Builder;Z)V

    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->u(Landroid/net/http/HttpEngine$Builder;Z)V

    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zze;->zzc:Landroid/content/Context;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {}, Lvh0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/chromium/net/impl/zzes;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 7

    new-instance v0, Lorg/chromium/net/internal/zzaq;

    invoke-direct {v0, p1}, Lorg/chromium/net/internal/zzaq;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzt()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzl()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzs()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-virtual {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zze()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzf()I

    move-result v2

    if-eq v2, v3, :cond_2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzv()I

    move-result v2

    invoke-static {v2}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzy()I

    move-result v4

    invoke-static {v4}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    new-instance v2, Landroid/net/http/DnsOptions$Builder;

    invoke-direct {v2}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzm()I

    move-result v4

    invoke-static {v4}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzw()I

    move-result v5

    invoke-static {v5}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzu()I

    move-result v4

    invoke-static {v4}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzx()I

    move-result v4

    invoke-static {v4}, Lorg/chromium/net/impl/zze;->zza(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzh()I

    move-result p1

    if-eq p1, v3, :cond_3

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzj()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zza()I

    move-result v0

    if-eq v0, v3, :cond_7

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    :cond_7
    invoke-virtual {p1}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zze;->zzd:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, La34;->r(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/net/impl/zze;->zzb:Z

    return-object p0
.end method
