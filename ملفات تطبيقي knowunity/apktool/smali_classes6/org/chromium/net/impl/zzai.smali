.class final Lorg/chromium/net/impl/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lorg/chromium/net/impl/CronetLogger;

.field private final zzd:[Ljava/lang/String;

.field private final zze:Ljava/util/Set;

.field private final zzf:Ljava/util/Set;

.field private final zzg:J

.field private final zzh:Z

.field private final zzi:Z

.field private zzj:Landroid/os/Handler;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Set;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzn:Lorg/chromium/net/ConnectivityManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger;)V
    .locals 11

    const-string v0, "Cronet_fast_idempotent_paths"

    const-string v1, "Cronet_adaptive_network_dev_toast"

    const-string v2, "Cronet_enable_adaptive_network_for_all"

    const-string v3, "Cronet_enable_adaptive_network"

    const-string v4, "Cronet_adaptive_failover_ms"

    const-string v5, "Cronet_enable_adaptive_network_paths"

    const-string v6, "Cronet_enable_adaptive_network_hosts"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lws;->n()Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lorg/chromium/net/impl/zzai;->zzk:Ljava/util/Map;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lorg/chromium/net/impl/zzai;->zzl:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lorg/chromium/net/impl/zzai;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "CronetAdaptiveRequestContext#constructor"

    invoke-static {v7}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lorg/chromium/net/impl/zzai;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zzc:Lorg/chromium/net/impl/CronetLogger;

    new-instance p2, Lorg/chromium/net/ConnectivityManagerWrapper;

    invoke-direct {p2, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zzn:Lorg/chromium/net/ConnectivityManagerWrapper;

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/net/impl/zzch;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ","

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/internal/zzac;

    invoke-virtual {p2}, Lorg/chromium/net/internal/zzac;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zzd:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p2, v8, [Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zzd:[Ljava/lang/String;

    :goto_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zze:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/internal/zzac;

    invoke-virtual {p2}, Lorg/chromium/net/internal/zzac;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v5, p2

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v9, p2, v6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lorg/chromium/net/impl/zzai;->zze:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/internal/zzac;

    invoke-virtual {p2}, Lorg/chromium/net/internal/zzac;->zzc()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/chromium/net/impl/zzai;->zzg:J

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xbb8

    iput-wide v4, p0, Lorg/chromium/net/impl/zzai;->zzg:J

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/internal/zzac;

    invoke-virtual {p2}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/net/impl/zzai;->zzh:Z

    goto :goto_3

    :cond_4
    iput-boolean v8, p0, Lorg/chromium/net/impl/zzai;->zzh:Z

    move p2, v8

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v2}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result v2

    iput-boolean v2, p0, Lorg/chromium/net/impl/zzai;->zzi:Z

    goto :goto_4

    :cond_5
    iput-boolean v8, p0, Lorg/chromium/net/impl/zzai;->zzi:Z

    move v2, v8

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v1}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/impl/zzai;->zzj:Landroid/os/Handler;

    sget-boolean v1, Lorg/chromium/net/impl/zzai;->zza:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/chromium/net/impl/zzai;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "N"

    const-string v4, "Y"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_6

    move-object p2, v3

    goto :goto_5

    :cond_6
    move-object p2, v4

    :goto_5
    if-eq v5, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->cNtBPYsC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: CANS enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", for all: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/zzai;->zzh(Ljava/lang/String;)V

    sput-boolean v5, Lorg/chromium/net/impl/zzai;->zza:Z

    :cond_8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/zzai;->zzf:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/internal/zzac;

    invoke-virtual {p1}, Lorg/chromium/net/internal/zzac;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_7
    if-ge v8, p2, :cond_a

    aget-object v0, p1, v8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/chromium/net/impl/zzai;->zzf:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method public static synthetic zze(Lorg/chromium/net/impl/zzai;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzb:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/zzai;->zzg:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    const-string v0, "CronetAdaptiveRequestContext#getUriIfAdaptive"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/zzai;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzai;->zzd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/net/impl/zzai;->zze:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final zzc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final zzd(Ljava/net/URI;J)Lorg/chromium/net/impl/zzag;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-boolean v3, v0, Lorg/chromium/net/impl/zzai;->zzh:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "CronetAdaptiveRequestContext#computeStreamNetworkHandles"

    invoke-static {v3}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v3, v0, Lorg/chromium/net/impl/zzai;->zzn:Lorg/chromium/net/ConnectivityManagerWrapper;

    invoke-virtual {v3, v4}, Lorg/chromium/net/ConnectivityManagerWrapper;->getAllNetworks(Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    iget-object v5, v0, Lorg/chromium/net/impl/zzai;->zzn:Lorg/chromium/net/ConnectivityManagerWrapper;

    invoke-virtual {v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/chromium/net/impl/zzai;->zzk:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/impl/zzah;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v8, Lorg/chromium/net/impl/zzah;->zzb:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    array-length v10, v3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v12

    iget-object v14, v8, Lorg/chromium/net/impl/zzah;->zza:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v14, v4

    :goto_1
    const/4 v6, 0x1

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_4

    move/from16 v20, v6

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    :goto_2
    iget-object v15, v0, Lorg/chromium/net/impl/zzai;->zzc:Lorg/chromium/net/impl/CronetLogger;

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v16

    array-length v0, v3

    int-to-long v7, v0

    if-eqz v5, :cond_5

    move/from16 v19, v6

    :goto_3
    move-wide/from16 v17, v7

    goto :goto_4

    :cond_5
    move/from16 v19, v9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v15 .. v20}, Lorg/chromium/net/impl/CronetLogger;->logCronetAdaptiveTrafficAlternateNetworkComputation(Lorg/chromium/net/impl/CronetLogger$CronetSource;JZZ)V

    if-eqz v20, :cond_6

    new-instance v4, Lorg/chromium/net/impl/zzag;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v2}, Lorg/chromium/net/impl/zzag;-><init>(JJ)V

    goto :goto_7

    :cond_6
    :goto_5
    if-ge v9, v0, :cond_8

    aget-object v6, v3, v9

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    move-object v0, v4

    :cond_9
    if-eqz v0, :cond_a

    new-instance v4, Lorg/chromium/net/impl/zzag;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Lorg/chromium/net/impl/zzag;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public final zzf(Lorg/chromium/net/impl/zzae;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzl:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Stream is already registered as active."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/net/URI;Ljava/lang/Long;)V
    .locals 8

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/zzai;->zzj:Landroid/os/Handler;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CRONET: Fallback used "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " def: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/zzai;->zzh(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/zzai;->zzl:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/impl/zzae;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lorg/chromium/net/impl/zzae;->zzq(Ljava/net/URI;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzk:Ljava/util/Map;

    if-nez p1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lorg/chromium/net/impl/zzah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    invoke-direct {p1, p2, v1, v2}, Lorg/chromium/net/impl/zzah;-><init>(Ljava/lang/Long;J)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzai;->zzj:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/net/impl/zzai;->zzj:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/net/impl/zzaf;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/zzaf;-><init>(Lorg/chromium/net/impl/zzai;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi(Lorg/chromium/net/impl/zzae;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzl:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Stream is not registered as active."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Ljava/net/URI;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzai;->zzf:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
