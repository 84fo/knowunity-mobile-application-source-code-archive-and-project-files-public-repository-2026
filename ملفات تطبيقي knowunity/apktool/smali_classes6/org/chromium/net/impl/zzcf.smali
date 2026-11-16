.class final Lorg/chromium/net/impl/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/impl/CronetLogger;

.field private final zzb:J

.field private final zzc:Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetLogger;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzcf;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;

    iput-object p1, p0, Lorg/chromium/net/impl/zzcf;->zza:Lorg/chromium/net/impl/CronetLogger;

    iput-wide p2, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->cronetInitializationRef:J

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->source:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->cronetImplVersion:Ljava/lang/String;

    iput-wide p4, p0, Lorg/chromium/net/impl/zzcf;->zzb:J

    return-void
.end method

.method private final zzc()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/net/impl/zzcf;->zzb:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private final zzd()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzcf;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;

    iget v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineCreationLatencyMillis:I

    if-ltz v1, :cond_1

    iget v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineAsyncLatencyMillis:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzcf;->zza:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetLogger;->logCronetInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzcf;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcf;->zzc()I

    move-result v1

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineAsyncLatencyMillis:I

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcf;->zzd()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzcf;->zzc:Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcf;->zzc()I

    move-result v1

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineCreationLatencyMillis:I

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcf;->zzd()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
