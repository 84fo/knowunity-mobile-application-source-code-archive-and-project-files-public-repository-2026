.class public final Lorg/chromium/net/internal/zzao;
.super Lorg/chromium/net/impl/CronetLogger;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzao"


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Lorg/chromium/net/internal/zzat;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lorg/chromium/net/internal/zzat;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/chromium/net/internal/zzat;-><init>(I)V

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLogger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/internal/zzao;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lorg/chromium/net/internal/zzao;->zzc:Lorg/chromium/net/internal/zzat;

    return-void
.end method

.method private static zza(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)I
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final generateId()J
    .locals 4

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, 0x7ffffffffffffffdL

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final logCronetAdaptiveTrafficAlternateNetworkComputation(Lorg/chromium/net/impl/CronetLogger$CronetSource;JZZ)V
    .locals 7

    const-string p0, "CronetLoggerImpl#logCronetAdaptiveTrafficAlternateNetworkComputation"

    invoke-static {p0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {p1}, Lorg/chromium/net/internal/zzao;->zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    move-result v2

    const v0, 0x347d8

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/chromium/net/internal/zzap;->zzc(IIIJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final logCronetAdaptiveTrafficTerminated(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;)V
    .locals 6

    const-string p0, "CronetLoggerImpl#logCronetAdaptiveTraffic"

    invoke-static {p0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->getCronetSource()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/zzao;->zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    move-result v2

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->getWinner()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    move-result-object p0

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->getMainRequestState()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/zzao;->zza(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficTerminatedInfo;->getFallbackRequestState()Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/zzao;->zza(Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;)I

    move-result v5

    const v0, 0x347d9

    invoke-static/range {v0 .. v5}, Lorg/chromium/net/internal/zzap;->zzb(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final logCronetEngineBuilderInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->cronetInitializationRef:J

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->author:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    iget v6, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->engineBuilderCreatedLatencyMillis:I

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->source:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {v1}, Lorg/chromium/net/internal/zzao;->zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    move-result v7

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->creationSuccessful:Ljava/lang/Boolean;

    invoke-static {v1}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v2, -0x1

    add-int/lit8 v8, v1, -0x1

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    move-result v9

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    move-result v10

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    move-result v11

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    move-result v12

    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    if-nez v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    move-result v1

    move v13, v1

    :goto_2
    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    if-nez v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    move-result v1

    move v14, v1

    :goto_3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    if-nez v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    move-result v1

    move v15, v1

    :goto_4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    if-nez v1, :cond_5

    :goto_5
    move/from16 v16, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    move-result v2

    goto :goto_5

    :goto_6
    iget v0, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->uid:I

    const/16 v2, 0x2fa

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Lorg/chromium/net/internal/zzap;->zze(IJIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method public final logCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 44

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/chromium/net/internal/zzaq;

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getExperimentalOptions()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/chromium/net/internal/zzaq;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    move-result v10

    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    :cond_1
    move v11, v1

    goto :goto_0

    :cond_2
    move v11, v4

    goto :goto_0

    :cond_3
    move v11, v2

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_0

    :cond_5
    move v11, v6

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isBrotliEnabled()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isHttp2Enabled()Z

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getHttpCacheMode()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v2, :cond_6

    move v14, v4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected httpCacheMode to range from 0 to 3"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_7
    move v14, v2

    goto :goto_1

    :cond_8
    move v14, v5

    goto :goto_1

    :cond_9
    move v14, v6

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isPublicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isQuicEnabled()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isNetworkQualityEstimatorEnabled()Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getThreadPriority()I

    move-result v18

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzi()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzz()I

    move-result v3

    add-int/lit8 v20, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzc()I

    move-result v21

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zza()I

    move-result v22

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzr()I

    move-result v3

    add-int/lit8 v23, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzn()I

    move-result v3

    add-int/lit8 v24, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzt()I

    move-result v3

    add-int/lit8 v25, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzs()I

    move-result v3

    add-int/lit8 v26, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzo()I

    move-result v3

    add-int/lit8 v27, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzd()I

    move-result v28

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzb()I

    move-result v29

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzq()I

    move-result v3

    add-int/lit8 v30, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzm()I

    move-result v3

    add-int/lit8 v31, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzw()I

    move-result v3

    add-int/lit8 v32, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zze()I

    move-result v33

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzf()I

    move-result v34

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzg()I

    move-result v35

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzv()I

    move-result v3

    add-int/lit8 v36, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzx()I

    move-result v3

    add-int/lit8 v37, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzh()I

    move-result v38

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzy()I

    move-result v3

    add-int/lit8 v39, v3, -0x1

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzaq;->zzp()I

    move-result v0

    add-int/lit8 v40, v0, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getCronetInitializationRef()J

    move-result-wide v41

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v43

    const/16 v4, 0x2bf

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v43}, Lorg/chromium/net/internal/zzap;->zzf(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object v3, Lorg/chromium/net/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log CronetEngine:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " creation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final logCronetInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;)V
    .locals 12

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "CronetLoggerImpl#logCronetInitializedInfo"

    invoke-static {p0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-wide v1, p1, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->cronetInitializationRef:J

    iget v3, p1, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineCreationLatencyMillis:I

    iget v4, p1, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->engineAsyncLatencyMillis:I

    const/4 p0, 0x0

    new-array v7, p0, [J

    new-array v8, p0, [J

    iget-object v9, p1, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->cronetImplVersion:Ljava/lang/String;

    iget-object p0, p1, Lorg/chromium/net/impl/CronetLogger$CronetInitializedInfo;->source:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {p0}, Lorg/chromium/net/internal/zzao;->zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    move-result v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v0, 0x2fc

    invoke-static/range {v0 .. v11}, Lorg/chromium/net/internal/zzap;->zzd(IJIIII[J[JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    .locals 55

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/chromium/net/internal/zzao;->zzc:Lorg/chromium/net/internal/zzat;

    invoke-virtual {v1}, Lorg/chromium/net/internal/zzat;->zza()Z

    move-result v1

    iget-object v0, v0, Lorg/chromium/net/internal/zzao;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v16

    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getRequestHeaderSizeInBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/internal/zzau;->zzb(J)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getRequestBodySizeInBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/internal/zzau;->zza(J)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseHeaderSizeInBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/internal/zzau;->zzd(J)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseBodySizeInBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/internal/zzau;->zzc(J)I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseStatusCode()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzar;->zza(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToReceiveHeaderLastByteMicros()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    const-wide/16 v2, 0x3e8

    const/4 v4, -0x1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToReceiveHeaderLastByteMicros()J

    move-result-wide v14

    div-long/2addr v14, v2

    long-to-int v0, v14

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTotalLatency()Ljava/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Duration;->toMillis()J

    move-result-wide v14

    long-to-int v14, v14

    move-wide/from16 v17, v12

    move v13, v14

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->wasConnectionMigrationAttempted()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->didConnectionMigrationSucceed()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTerminalState()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    move-result-object v12

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object v19, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v1, 0x2

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v2, :cond_4

    if-eq v12, v1, :cond_3

    move-wide/from16 v21, v17

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    :goto_1
    move-wide/from16 v21, v17

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNonfinalUserCallbackExceptionCount()I

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getReadCount()I

    move-result v23

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getOnUploadReadCount()I

    move-result v24

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getIsBidiStream()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v12

    add-int/lit8 v25, v12, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getFinalUserCallbackThrew()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v12

    add-int/lit8 v26, v12, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getUid()I

    move-result v27

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNetworkInternalErrorCode()I

    move-result v28

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getQuicErrorCode()I

    move-result v29

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getConnectionCloseSource()I

    move-result v12

    if-eq v12, v2, :cond_7

    if-eq v12, v1, :cond_6

    const/16 v30, 0x0

    goto :goto_3

    :cond_6
    move/from16 v30, v2

    goto :goto_3

    :cond_7
    move/from16 v30, v1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getFailureReason()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v2, :cond_9

    if-eq v12, v1, :cond_8

    const/16 v31, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x64

    move/from16 v31, v1

    goto :goto_4

    :cond_9
    move/from16 v31, v2

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getIsSocketReused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v32, v1, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getCronetVersion()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getCronetSource()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/internal/zzao;->zzb(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    move-result v34

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishDNSMicros()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-nez v1, :cond_a

    move-wide/from16 v35, v21

    goto :goto_5

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishDNSMicros()J

    move-result-wide v1

    div-long v1, v1, v19

    move-wide/from16 v35, v1

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishSSLMicros()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-nez v1, :cond_b

    move-wide/from16 v37, v21

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishSSLMicros()J

    move-result-wide v1

    div-long v1, v1, v19

    move-wide/from16 v37, v1

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToConnectMicros()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-nez v1, :cond_c

    move-wide/from16 v39, v21

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToConnectMicros()J

    move-result-wide v1

    div-long v1, v1, v19

    move-wide/from16 v39, v1

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToSendFirstByteMicros()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-nez v1, :cond_d

    move-wide/from16 v41, v21

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToSendFirstByteMicros()J

    move-result-wide v1

    div-long v1, v1, v19

    move-wide/from16 v41, v1

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishDNSMicros()J

    move-result-wide v43

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishSSLMicros()J

    move-result-wide v45

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToConnectMicros()J

    move-result-wide v47

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToSendFirstByteMicros()J

    move-result-wide v49

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToReceiveHeaderLastByteMicros()J

    move-result-wide v51

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->isProxied()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v53, v1, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->isAdaptiveNetworkStream()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/internal/zzas;->zza(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v54, v1, -0x1

    const/16 v2, 0x2c0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v19

    move v12, v0

    move/from16 v17, v3

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v54}, Lorg/chromium/net/internal/zzap;->zzg(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJJJJJJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
.end method

.method public final logCronetUmaHistogram(JILorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 9

    sget-object p0, Lorg/chromium/net/internal/zzao;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Cronet UMA: hash=%d, value=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, La02;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "CronetLoggerImpl#logCronetUmaHistogram"

    invoke-static {p0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    sget-object p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p4, 0x1

    if-eq p0, p4, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    const v3, 0x347da

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lorg/chromium/net/internal/zzap;->zza(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
