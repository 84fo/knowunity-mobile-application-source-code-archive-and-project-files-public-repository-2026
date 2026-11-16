.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field public static final NETWORK_THREAD_PRIORITY:I

.field static final zza:I

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field protected final mLogger:Lorg/chromium/net/impl/CronetLogger;

.field protected mMockCertVerifier:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lorg/chromium/net/impl/zzaw;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Lorg/chromium/net/VersionSafeProxyOptions;

.field private final zzq:Lorg/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzb:Ljava/util/regex/Pattern;

    invoke-static {}, Lorg/chromium/net/impl/zzet;->zza()I

    move-result v0

    sput v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zza:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 5

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zze:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzq:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {p1, p2}, Lorg/chromium/net/impl/zzbd;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzq(JZLorg/chromium/net/impl/CronetLogger$CronetSource;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzq(JZLorg/chromium/net/impl/CronetLogger$CronetSource;)V

    throw v2
.end method

.method private final zzq(JZLorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 3

    sget v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->creationSuccessful:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->IMPL:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->author:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->uid:I

    new-instance v1, Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    iput-object p4, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->source:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance p4, Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getLogCronetInitializationRef()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->cronetInitializationRef:J

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->creationSuccessful:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    long-to-int p1, p3

    iput p1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->engineBuilderCreatedLatencyMillis:I

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetLogger;->logCronetEngineBuilderInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->engineBuilderCreatedLatencyMillis:I

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetLogger;->logCronetEngineBuilderInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;)V

    throw p3
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    const-string v0, "The hostname cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The set of SHA256 pins cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The pin expiration date cannot be null."

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Hostname "

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_2

    :try_start_0
    invoke-static {p1}, Lmb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Public key pin is invalid"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zze:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/zzax;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/zzax;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {v2, p1, p2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-static {v2, p1, p0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-static {v2, p1, p0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzd:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/zzay;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/zzay;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const-string p0, "Illegal QUIC Hint Host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzk:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzj:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 3

    sget-object v0, Lorg/chromium/net/impl/zzaw;->zza:Lorg/chromium/net/impl/zzaw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sget-object p1, Lorg/chromium/net/impl/zzaw;->zzb:Lorg/chromium/net/impl/zzaw;

    goto :goto_0

    :cond_0
    const-string p0, "Unknown public builder cache mode"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p1, Lorg/chromium/net/impl/zzaw;->zzc:Lorg/chromium/net/impl/zzaw;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/chromium/net/impl/zzaw;->zzd:Lorg/chromium/net/impl/zzaw;

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/chromium/net/impl/zzaw;->zza:Lorg/chromium/net/impl/zzaw;

    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/impl/zzaw;->zza()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Storage path must be set"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzl:Lorg/chromium/net/impl/zzaw;

    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzm:J

    return-object p0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzo:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc:Landroid/content/Context;

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzq:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/chromium/net/impl/zzes;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogCronetInitializationRef()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
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

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-object p0
.end method

.method public setMockCertVerifierForTesting(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-object p0
.end method

.method public bridge synthetic setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzp:Lorg/chromium/net/VersionSafeProxyOptions;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzh:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Storage path must be set to existing directory"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzl:Lorg/chromium/net/impl/zzaw;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzaw;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzm:J

    return-wide v0
.end method

.method public final zzc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc:Landroid/content/Context;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/net/impl/zzes;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public final zzi()Lorg/chromium/net/VersionSafeProxyOptions;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzp:Lorg/chromium/net/VersionSafeProxyOptions;

    return-object p0
.end method

.method public final zzj()Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;
    .locals 13

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf:Z

    iget-object v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzh:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi:Z

    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzj:Z

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzk:Z

    iget-object v7, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzl:Lorg/chromium/net/impl/zzaw;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    if-ne v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const-string p0, "Unknown internal builder cache mode"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v7, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzo:Z

    const/4 v10, 0x0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getLogCronetInitializationRef()J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V

    return-object v0
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzk:Z

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzl:Lorg/chromium/net/impl/zzaw;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzaw;->zzb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzj:Z

    return p0
.end method

.method public final zzn()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzo:Z

    return p0
.end method

.method public final zzo()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf:Z

    return p0
.end method

.method public final zzp()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi:Z

    return p0
.end method
