.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String; = "CronetUrlRequestContext"

.field public static final synthetic zzc:I

.field private static final zzd:Ljava/util/HashSet;


# instance fields
.field private final zzA:Lorg/chromium/net/impl/CronetLogger;

.field private zzB:Ljava/util/List;

.field private final zzC:Ljava/lang/String;

.field final zzb:Lorg/chromium/net/impl/zzai;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Landroid/os/ConditionVariable;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzi:J

.field private zzj:Ljava/lang/Thread;

.field private final zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/Object;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private final zzr:Ls34;

.field private final zzs:Ls34;

.field private final zzt:Ljava/util/Map;

.field private final zzu:Landroid/os/ConditionVariable;

.field private final zzv:Ljava/lang/String;

.field private zzw:Z

.field private zzx:Z

.field private zzy:J

.field private final zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzd:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;J)V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzf:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm:Ljava/lang/Object;

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzn:I

    const/4 v0, -0x1

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzo:I

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzp:I

    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzq:I

    new-instance v0, Ls34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzr:Ls34;

    new-instance v0, Ls34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzs:Ls34;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzt:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzu:Landroid/os/ConditionVariable;

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzy:J

    const-string v0, "CronetUrlRequestContext#CronetUrlRequestContext"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzn()Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->zzd(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zza()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzv:Ljava/lang/String;

    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzd:Ljava/util/HashSet;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disk cache storage path already in use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzv:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi()Lorg/chromium/net/VersionSafeProxyOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi()Lorg/chromium/net/VersionSafeProxyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/VersionSafeProxyOptions;->createProxyCallbackList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzB:Ljava/util/List;

    :cond_2
    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lfj1;->m:Landroid/content/Context;

    invoke-static {v7, v11}, Lorg/chromium/net/impl/zzch;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/internal/zzad;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/chromium/net/internal/zzr;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzC:Ljava/lang/String;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v7, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    invoke-static {v7}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v7, Lfj1;->m:Landroid/content/Context;

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/chromium/net/impl/zzch;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/internal/zzad;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Cronet_override_network_thread_priority"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/internal/zzac;

    const-string v9, "Cronet_always_enable_brotli"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/net/internal/zzac;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_3
    move v7, v3

    :goto_2
    invoke-static {}, Lorg/chromium/net/internal/zzan;->zza()Lorg/chromium/net/internal/zzal;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzp()Z

    move-result v10

    invoke-virtual {v9, v10}, Lorg/chromium/net/internal/zzal;->zzm(Z)Lorg/chromium/net/internal/zzal;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzm()Z

    move-result v10

    invoke-virtual {v9, v10}, Lorg/chromium/net/internal/zzal;->zzf(Z)Lorg/chromium/net/internal/zzal;

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzk()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zza(Z)Lorg/chromium/net/internal/zzal;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzl()Z

    move-result v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzc(Z)Lorg/chromium/net/internal/zzal;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zza()I

    move-result v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzh(I)Lorg/chromium/net/internal/zzal;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzb()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lorg/chromium/net/internal/zzal;->zzg(J)Lorg/chromium/net/internal/zzal;

    move-object/from16 v12, p1

    iget-wide v13, v12, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    invoke-virtual {v9, v13, v14}, Lorg/chromium/net/internal/zzal;->zzi(J)Lorg/chromium/net/internal/zzal;

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzn()Z

    move-result v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzd(Z)Lorg/chromium/net/internal/zzal;

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzo()Z

    move-result v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzb(Z)Lorg/chromium/net/internal/zzal;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/chromium/net/internal/zzac;->zzc()J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzj(I)Lorg/chromium/net/internal/zzal;

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi()Lorg/chromium/net/VersionSafeProxyOptions;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzi()Lorg/chromium/net/VersionSafeProxyOptions;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/net/VersionSafeProxyOptions;->createProxyOptionsProto()Lorg/chromium/net/internal/zzaj;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzk(Lorg/chromium/net/internal/zzaj;)Lorg/chromium/net/internal/zzal;

    :cond_7
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zze()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzo(Ljava/lang/String;)Lorg/chromium/net/internal/zzal;

    :cond_8
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzn(Ljava/lang/String;)Lorg/chromium/net/internal/zzal;

    :cond_9
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzd()Ljava/lang/String;

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/chromium/net/internal/zzal;->zzl(Ljava/lang/String;)Lorg/chromium/net/internal/zzal;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Lorg/chromium/net/internal/zzal;->zze(Ljava/lang/String;)Lorg/chromium/net/internal/zzal;

    :cond_a
    invoke-virtual {v9}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/zzan;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzc;->zzR()[B

    move-result-object v0

    invoke-static {v0}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/net/impl/zzay;

    iget-object v10, v9, Lorg/chromium/net/impl/zzay;->zza:Ljava/lang/String;

    iget v15, v9, Lorg/chromium/net/impl/zzay;->zzb:I

    iget v9, v9, Lorg/chromium/net/impl/zzay;->zzc:I

    invoke-static {v13, v14, v10, v15, v9}, Linternal/J/N;->MyRIv1Ij(JLjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/net/impl/zzax;

    iget-object v15, v9, Lorg/chromium/net/impl/zzax;->zza:Ljava/lang/String;

    iget-object v10, v9, Lorg/chromium/net/impl/zzax;->zzb:[[B

    move/from16 v20, v3

    iget-boolean v3, v9, Lorg/chromium/net/impl/zzax;->zzc:Z

    iget-object v9, v9, Lorg/chromium/net/impl/zzax;->zzd:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move/from16 v17, v3

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v19}, Linternal/J/N;->Muq3ic6p(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    move/from16 v3, v20

    goto :goto_6

    :cond_c
    move/from16 v20, v3

    invoke-static {v13, v14}, Linternal/J/N;->M135Cu0D(J)J

    move-result-wide v9

    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_f

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lorg/chromium/net/impl/zzbd;->zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzA:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetLogger;->generateId()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzz:J

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzj()Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cronet/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v20

    new-instance v10, Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-direct {v10, v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lorg/chromium/net/impl/CronetLogger;->logCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v3, "Error while trying to log CronetEngine creation: "

    const-string v6, "cn_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    if-eqz v4, :cond_d

    new-instance v13, Lorg/chromium/net/impl/zzcf;

    iget-object v14, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzA:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getCronetInitializationRef()J

    move-result-wide v15

    move-wide/from16 v17, p2

    invoke-direct/range {v13 .. v18}, Lorg/chromium/net/impl/zzcf;-><init>(Lorg/chromium/net/impl/CronetLogger;JJ)V

    move-object v5, v13

    :cond_d
    new-instance v0, Lorg/chromium/net/impl/zzcb;

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/zzcb;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzcf;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->zzc(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzcf;->zzb()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lorg/chromium/net/impl/zzai;

    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->zzc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzA:Lorg/chromium/net/impl/CronetLogger;

    invoke-direct {v0, v2, v3}, Lorg/chromium/net/impl/zzai;-><init>(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger;)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzb:Lorg/chromium/net/impl/zzai;

    return-void

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_10
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experimental options parsing failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :goto_a
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
.end method

.method private final initNetworkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzj:Ljava/lang/Thread;

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzf:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private final onBeforeTunnelRequest(ILorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 1

    const-string v0, "CronetUrlRequestContext#onBeforeTunnelRequest"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzB:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/zzfa;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzfa;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lorg/chromium/net/impl/zzbx;

    invoke-direct {v0, p0, p2}, Lorg/chromium/net/impl/zzbx;-><init>(Lorg/chromium/net/impl/zzfa;Lorg/chromium/net/impl/ProxyCallbackRequestImpl;)V

    const-string p0, "onBeforeTunnelRequest"

    invoke-static {p1, v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final onEffectiveConnectionTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzn:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzo:I

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzp:I

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzq:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final onRttObservation(IJI)V
    .locals 10

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzr:Ls34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/d;

    invoke-direct {v2, v0}, Lio/sentry/d;-><init>(Ls34;)V

    :goto_0
    invoke-virtual {v2}, Lio/sentry/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/d;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/impl/zzev;

    new-instance v3, Lorg/chromium/net/impl/zzcc;

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/zzcc;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzev;IJI)V

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzev;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string p1, "onRttObservation"

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lorg/chromium/net/impl/zzen;Ljava/lang/String;)V

    move-object p0, v4

    move p1, v6

    move-wide p2, v7

    move p4, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final onThroughputObservation(IJI)V
    .locals 10

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzs:Ls34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/d;

    invoke-direct {v2, v0}, Lio/sentry/d;-><init>(Ls34;)V

    :goto_0
    invoke-virtual {v2}, Lio/sentry/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/d;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/impl/zzew;

    new-instance v3, Lorg/chromium/net/impl/zzcd;

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/zzcd;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzew;IJI)V

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzew;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string p1, "onThroughputObservation"

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lorg/chromium/net/impl/zzen;Ljava/lang/String;)V

    move-object p0, v4

    move p1, v6

    move-wide p2, v7

    move p4, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final onTunnelHeadersReceived(I[Ljava/lang/String;ILorg/chromium/net/impl/CompletionOnceCallback;)V
    .locals 5

    const-string v0, "CronetUrlRequestContext#onTunnelHeadersReceived"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    aget-object v3, p2, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p2, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzB:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/zzfa;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzfa;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lorg/chromium/net/impl/zzby;

    invoke-direct {p2, p4, p0, v0, p3}, Lorg/chromium/net/impl/zzby;-><init>(Lorg/chromium/net/impl/CompletionOnceCallback;Lorg/chromium/net/impl/zzfa;Ljava/util/ArrayList;I)V

    const-string p0, "onTunnelHeadersReceived"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method private final zzk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzn()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Engine is shut down."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static zzl(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lorg/chromium/net/impl/zzen;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CronetUrlRequestContext#postObservationTaskToExecutor "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/impl/zzen;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/chromium/net/impl/zzca;

    invoke-direct {v0, p3, p1, p2}, Lorg/chromium/net/impl/zzca;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lorg/chromium/net/impl/zzen;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/net/impl/zzen;->zza()V

    :cond_1
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string p2, "Exception posting task to executor"

    const-string p3, "cn_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static zzm(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzbz;

    invoke-direct {v0, p2, p1}, Lorg/chromium/net/impl/zzbz;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzn()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzt:Ljava/util/Map;

    new-instance v1, Lorg/chromium/net/impl/zzex;

    invoke-direct {v1, p1}, Lorg/chromium/net/impl/zzex;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzr:Ls34;

    iget v1, v1, Ls34;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v3, v4, v2}, Linternal/J/N;->MpnFLFF2(JZ)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzr:Ls34;

    new-instance v1, Lorg/chromium/net/impl/zzev;

    invoke-direct {v1, p1}, Lorg/chromium/net/impl/zzev;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {p0, v1}, Ls34;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzs:Ls34;

    iget v1, v1, Ls34;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v3, v4, v2}, Linternal/J/N;->MnPUhNKP(JZ)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzs:Ls34;

    new-instance v1, Lorg/chromium/net/impl/zzew;

    invoke-direct {v1, p1}, Lorg/chromium/net/impl/zzew;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {p0, v1}, Ls34;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bindToNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzy:J

    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->M6sIJDgy_ForTesting(JZZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p13, v2

    if-nez v0, :cond_0

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzy:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p13

    :goto_0
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzb:Lorg/chromium/net/impl/zzai;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lorg/chromium/net/impl/zzai;->zzb(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8, v9, v2, v3}, Lorg/chromium/net/impl/zzai;->zzd(Ljava/net/URI;J)Lorg/chromium/net/impl/zzag;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_1
    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_2

    new-instance v5, Lorg/chromium/net/impl/zzae;

    invoke-virtual {v8}, Lorg/chromium/net/impl/zzai;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzA:Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {v8, v9}, Lorg/chromium/net/impl/zzai;->zzj(Ljava/net/URI;)Z

    move-result v11

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v11}, Lorg/chromium/net/impl/zzae;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/ScheduledExecutorService;Lorg/chromium/net/impl/zzai;Ljava/net/URI;Lorg/chromium/net/impl/CronetLogger;Z)V

    :cond_2
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzae;->zzj()Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    :goto_2
    if-eqz v12, :cond_4

    iget-wide v2, v12, Lorg/chromium/net/impl/zzag;->zza:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v2

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v7, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object v4, v6

    move-object/from16 v18, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v12, p11

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-direct/range {v0 .. v16}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJZ)V

    if-nez v19, :cond_6

    monitor-exit v17

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v1, v0

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual/range {v19 .. v19}, Lorg/chromium/net/impl/zzae;->zzj()Lorg/chromium/net/BidirectionalStream$Callback;

    move-result-object v4

    move-object/from16 v5, v18

    iget-wide v14, v5, Lorg/chromium/net/impl/zzag;->zzb:J

    const/16 v16, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v21, v1

    move-object/from16 v20, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJZ)V

    move-object/from16 v5, v20

    iput-object v0, v5, Lorg/chromium/net/impl/zzae;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object/from16 v0, v21

    iput-object v0, v5, Lorg/chromium/net/impl/zzae;->zza:Lorg/chromium/net/impl/CronetBidirectionalStream;

    monitor-exit v17

    return-object v5

    :goto_5
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/net/UploadDataProvider;",
            "Ljava/util/concurrent/Executor;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/net/ExperimentalUrlRequest;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p15, v2

    if-nez v0, :cond_0

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzy:J

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p15

    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v24}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V

    monitor-exit v25

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    :goto_1
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/zzbj;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzbj;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzq:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 4

    const-string v0, "Internal Error: Illegal EffectiveConnectionType value "

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzn:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v2
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzo:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTransportRttMs()I
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzp:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    const-string p0, "Cronet/"

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzv;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/zzv;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 6
    new-instance v0, Lorg/chromium/net/impl/zzv;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/zzv;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public final bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 54
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected protocol:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/net/internal/zzbf;

    invoke-direct {p2, p1, p0}, Lorg/chromium/net/internal/zzbf;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->t()V

    return-object v1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzt:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzr:Ls34;

    new-instance v2, Lorg/chromium/net/impl/zzev;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/zzev;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Ls34;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Ls34;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v2, v3, v1}, Linternal/J/N;->MpnFLFF2(JZ)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzs:Ls34;

    new-instance v2, Lorg/chromium/net/impl/zzew;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/zzew;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Ls34;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Ls34;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v2, v3, v1}, Linternal/J/N;->MnPUhNKP(JZ)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final shutdown()V
    .locals 3

    const-string v0, "CronetUrlRequestContext#shutdown"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzv:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzd:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzj:Ljava/lang/Thread;

    if-eq v1, v2, :cond_4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzf:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2}, Linternal/J/N;->MKFm_qQ7(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzu:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    :try_start_a
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzn()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_3
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2}, Linternal/J/N;->MeBvNXm5(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_5
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception p0

    goto :goto_6

    :cond_4
    :try_start_10
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Cannot shutdown from network thread."

    invoke-direct {p0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot shutdown with running requests."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p0

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->MTULt02u(JLjava/lang/Object;ZI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2, p1, p2}, Linternal/J/N;->MgwJQAH1(JLjava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to start NetLog"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final stopNetLog()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    invoke-static {v1, v2}, Linternal/J/N;->MKFm_qQ7(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzu:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzx:Z

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzw:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final stopNetLogCompleted()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzu:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzz:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzk()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()Lorg/chromium/net/impl/CronetLogger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzA:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzg()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzi(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/zzen;Lorg/chromium/net/impl/zzex;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/zzex;

    new-instance v3, Lorg/chromium/net/impl/zzce;

    invoke-direct {v3, p0, v2, p1}, Lorg/chromium/net/impl/zzce;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzex;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-virtual {v2}, Lorg/chromium/net/impl/zzex;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "reportRequestFinished"

    invoke-static {v2, v3, p2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzl(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lorg/chromium/net/impl/zzen;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzj(Ljava/lang/Thread;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzj:Ljava/lang/Thread;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
