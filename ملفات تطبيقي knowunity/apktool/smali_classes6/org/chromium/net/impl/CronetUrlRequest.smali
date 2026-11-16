.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# instance fields
.field private final zzA:J

.field private final zzB:Lorg/chromium/net/impl/CronetLogger;

.field private final zzC:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private zzD:Lorg/chromium/net/impl/zzer;

.field private zzE:I

.field private zzF:Lorg/chromium/net/CronetException;

.field private zzG:Lorg/chromium/net/impl/CronetMetrics;

.field private zzH:Z

.field private zzI:Z

.field private zzJ:I

.field private zzK:I

.field private zzL:Z

.field private zzM:Lorg/chromium/net/impl/zzbv;

.field private final zza:Z

.field private zzb:J

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lorg/chromium/net/impl/zzez;

.field private final zzk:Ljava/lang/String;

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Ljava/lang/String;

.field private final zzo:Ljava/util/List;

.field private final zzp:Ljava/util/Collection;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Z

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:I

.field private final zzw:Lorg/chromium/net/impl/zzex;

.field private final zzx:[B

.field private final zzy:Ljava/nio/ByteBuffer;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v2, p20

    move-object/from16 v3, p24

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzi:Ljava/util/List;

    const-string v5, "URL is required"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Listener is required"

    invoke-static {p4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Executor is required"

    invoke-static {p5, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Dictionary ID is expect to be an empty string if not specified"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move v5, p9

    iput-boolean v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zza:Z

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze()Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzB:Lorg/chromium/net/impl/CronetLogger;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzk:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_2

    const/4 v4, 0x3

    if-eq p3, p1, :cond_4

    const/4 v5, 0x4

    if-eq p3, v4, :cond_0

    if-eq p3, v5, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0

    :cond_3
    move v4, p2

    :cond_4
    :goto_0
    iput v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzl:I

    new-instance p3, Lorg/chromium/net/impl/zzez;

    invoke-direct {p3, p4}, Lorg/chromium/net/impl/zzez;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzj:Lorg/chromium/net/impl/zzez;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzh:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzp:Ljava/util/Collection;

    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzq:Z

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzr:Z

    move/from16 p3, p10

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzs:Z

    move/from16 p3, p11

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzt:I

    move/from16 p3, p12

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzu:Z

    move/from16 p3, p13

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzv:I

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    new-instance p4, Lorg/chromium/net/impl/zzex;

    invoke-direct {p4, v0}, Lorg/chromium/net/impl/zzex;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_1

    :cond_5
    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzw:Lorg/chromium/net/impl/zzex;

    move-object/from16 p4, p22

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzx:[B

    move-object/from16 p4, p23

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzy:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzz:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_7

    if-eq v1, p1, :cond_8

    :cond_6
    move p1, p4

    goto :goto_2

    :cond_7
    move p1, p2

    :cond_8
    :goto_2
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzm:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzA:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzn:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzo:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p3, Lorg/chromium/net/impl/CronetUploadDataStream;

    move-object/from16 p1, p21

    invoke-direct {p3, v2, p1, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    :goto_3
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzC:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method private final onCanceled()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v1, :cond_0

    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v3, -0x1

    const/16 v29, 0x0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move-wide/from16 v21, v3

    move-wide/from16 v23, v3

    move-wide/from16 v25, v3

    move-wide/from16 v27, v3

    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    :cond_0
    new-instance v1, Lorg/chromium/net/impl/zzbs;

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/zzbs;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string v2, "onCanceled"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6, p7}, Lorg/chromium/net/impl/zzer;->zza(J)V

    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    const/16 p7, 0xa

    if-eq p1, p7, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string p4, "Unknown error code: "

    invoke-static {p1, p4}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p7, "cn_"

    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    move p1, p7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/chromium/net/impl/zzej;

    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/zzej;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/chromium/net/impl/zzem;

    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/zzem;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v1, :cond_0

    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    move/from16 v1, p32

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzH:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzI:Z

    return-void

    :cond_0
    const-string v0, "Metrics collection should only happen once."

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzF:Lorg/chromium/net/CronetException;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v1, :cond_1

    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v3, -0x1

    const/16 v29, 0x0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move-wide/from16 v21, v3

    move-wide/from16 v23, v3

    move-wide/from16 v25, v3

    move-wide/from16 v27, v3

    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    :cond_1
    new-instance v1, Lorg/chromium/net/impl/zzbu;

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/zzbu;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    invoke-static {v2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zzh:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x0

    sget-object v3, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->kPeGQjDQk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/zzer;->zza(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzM:Lorg/chromium/net/impl/zzbv;

    if-nez p4, :cond_1

    new-instance p4, Lorg/chromium/net/impl/zzbv;

    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/zzbv;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/zzbw;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzM:Lorg/chromium/net/impl/zzbv;

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzM:Lorg/chromium/net/impl/zzbv;

    iput-object p1, p2, Lorg/chromium/net/impl/zzbv;->zza:Ljava/nio/ByteBuffer;

    const-string p1, "onReadCompleted"

    invoke-direct {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzi:Ljava/util/List;

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v10}, Lorg/chromium/net/impl/CronetUrlRequest;->zzr(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lorg/chromium/net/impl/zzer;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/chromium/net/impl/zzbp;

    invoke-direct {p3, p0, p2, p1}, Lorg/chromium/net/impl/zzbp;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/zzer;Ljava/lang/String;)V

    const-string p1, "onRedirectReceived"

    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/chromium/net/impl/CronetUrlRequest;->zzr(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lorg/chromium/net/impl/zzer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    new-instance p1, Lorg/chromium/net/impl/zzbq;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/zzbq;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string p2, "onResponseStarted"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzbt;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/zzbt;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    const-string p1, "onStatus"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onSucceeded(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/zzer;->zza(J)V

    new-instance p1, Lorg/chromium/net/impl/zzbr;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/zzbr;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string p2, "onSucceeded"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzF:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzC:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzez;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzj:Lorg/chromium/net/impl/zzez;

    return-object p0
.end method

.method public static synthetic zzg(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg()V

    return-void
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zze:Z

    return-void
.end method

.method public static bridge synthetic zzi(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzs(I)V

    return-void
.end method

.method public static bridge synthetic zzk(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 49

    move-object/from16 v1, p0

    new-instance v2, Lorg/chromium/net/impl/zzen;

    new-instance v0, Lorg/chromium/net/impl/zzbm;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/zzbm;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/zzen;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzB:Lorg/chromium/net/impl/CronetLogger;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzb()J

    move-result-wide v3

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzer;->zzb()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    move-object/from16 v44, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/chromium/net/impl/zzer;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v7}, Lorg/chromium/net/impl/zzer;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v8}, Lorg/chromium/net/impl/zzer;->getHttpStatusCode()I

    move-result v8

    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v9}, Lorg/chromium/net/impl/zzer;->wasCached()Z

    move-result v9

    move v15, v8

    :goto_2
    move-object/from16 v17, v7

    goto :goto_3

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetMetrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    cmp-long v12, v7, v10

    if-nez v12, :cond_2

    move-wide v7, v10

    move-wide v12, v7

    goto :goto_6

    :cond_2
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzo:Ljava/util/List;

    if-nez v12, :cond_3

    move-wide v13, v10

    goto :goto_5

    :cond_3
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v13, v10

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v13, v10

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v13, v10

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    sub-long/2addr v7, v13

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    move-wide v7, v13

    move-wide/from16 v12, v20

    :goto_6
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v9, :cond_7

    cmp-long v6, v20, v10

    if-nez v6, :cond_7

    move-wide v5, v12

    move-wide v13, v10

    goto :goto_7

    :cond_7
    invoke-static {v5}, Lorg/chromium/net/impl/zzbg;->zza(Ljava/util/Map;)J

    move-result-wide v5

    move-wide/from16 v22, v5

    sub-long v5, v20, v22

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v10, v12

    move-wide v13, v5

    move-wide v5, v10

    move-wide/from16 v10, v22

    :goto_7
    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v9

    :goto_8
    move-object/from16 v16, v9

    goto :goto_9

    :cond_8
    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v9

    goto :goto_8

    :goto_9
    sget-object v9, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzF:Lorg/chromium/net/CronetException;

    move-wide/from16 v20, v5

    instance-of v5, v12, Lorg/chromium/net/impl/zzej;

    if-eqz v5, :cond_9

    check-cast v12, Lorg/chromium/net/impl/zzej;

    iget v5, v12, Lorg/chromium/net/impl/zzej;->zzb:I

    sget-object v9, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->NETWORK:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move/from16 v27, v5

    move-object/from16 v30, v9

    :goto_a
    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_b

    :cond_9
    instance-of v5, v12, Lorg/chromium/net/impl/zzem;

    if-eqz v5, :cond_a

    check-cast v12, Lorg/chromium/net/impl/zzem;

    invoke-virtual {v12}, Lorg/chromium/net/impl/zzem;->getCronetInternalErrorCode()I

    move-result v5

    invoke-virtual {v12}, Lorg/chromium/net/impl/zzem;->getQuicDetailedErrorCode()I

    move-result v6

    invoke-virtual {v12}, Lorg/chromium/net/impl/zzem;->getConnectionCloseSource()I

    move-result v9

    sget-object v12, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->NETWORK:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    goto :goto_b

    :cond_a
    if-eqz v12, :cond_b

    sget-object v9, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->OTHER:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    :cond_b
    move-object/from16 v30, v9

    const/16 v27, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzH:Z

    iget-boolean v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzI:Z

    iget v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzE:I

    invoke-static {v12}, Lorg/chromium/net/impl/zzbg;->zzb(I)Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    move-result-object v12

    move/from16 v18, v5

    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzK:I

    move/from16 v22, v5

    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzJ:I

    move/from16 v23, v5

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzC:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-nez v5, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetUploadDataStream;->zza()I

    move-result v5

    move/from16 v19, v5

    :goto_c
    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzL:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v26

    move/from16 v25, v5

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getSocketReused()Z

    move-result v31

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v33

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->zzb()J

    move-result-wide v34

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->zzd()J

    move-result-wide v36

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->zza()J

    move-result-wide v38

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->zzf()J

    move-result-wide v40

    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->zze()J

    move-result-wide v42

    const/16 v45, 0x0

    const/16 v24, 0x0

    move/from16 v46, v19

    move/from16 v19, v9

    move-wide/from16 v47, v20

    move-object/from16 v20, v12

    move-wide v11, v10

    move-wide/from16 v9, v47

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v46

    invoke-direct/range {v6 .. v45}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;IIIZZIIIILorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;ZLjava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;JJJJJLjava/lang/Boolean;Z)V

    invoke-virtual {v0, v3, v4, v6}, Lorg/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :goto_d
    :try_start_2
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v4, "Error while trying to log CronetTrafficInfo: "

    const-string v5, "cn_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    new-instance v5, Lorg/chromium/net/impl/zzeo;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzk:Ljava/lang/String;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzp:Ljava/util/Collection;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzG:Lorg/chromium/net/impl/CronetMetrics;

    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzE:I

    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzD:Lorg/chromium/net/impl/zzer;

    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzF:Lorg/chromium/net/CronetException;

    invoke-direct/range {v5 .. v11}, Lorg/chromium/net/impl/zzeo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->zzw:Lorg/chromium/net/impl/zzex;

    invoke-virtual {v0, v5, v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/zzen;Lorg/chromium/net/impl/zzex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lorg/chromium/net/impl/zzen;->zza()V

    return-void

    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The metrics should have been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    invoke-virtual {v2}, Lorg/chromium/net/impl/zzen;->zza()V

    throw v0
.end method

.method public static bridge synthetic zzl(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzL:Z

    sget-object p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v0, "Exception in "

    const-string v1, " method"

    invoke-static {v0, p1, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static bridge synthetic zzm(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzK:I

    new-instance v0, Lorg/chromium/net/impl/zzx;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic zzn(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-static {v0, v1}, Linternal/J/N;->MabZ5m6r(J)V

    return-void
.end method

.method public static bridge synthetic zzq(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result p0

    return p0
.end method

.method private final zzr(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lorg/chromium/net/impl/zzer;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzi:Ljava/util/List;

    new-instance v0, Lorg/chromium/net/impl/zzer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/chromium/net/impl/zzer;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method private final zzs(I)V
    .locals 5

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzE:I

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzf()V

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    return-void
.end method

.method private final zzt(Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzF:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzs(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzu(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Exception posting task to executor"

    const-string v1, "CronetUrlRequest#postTaskToExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzh:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/zzbl;

    invoke-direct {v2, p2, p1}, Lorg/chromium/net/impl/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v1, "cn_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lorg/chromium/net/impl/zzaz;

    invoke-direct {p2, v0, p1}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private final zzv()Z
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzc:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-string v0, "CronetUrlRequest#cancel"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzc:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzs(I)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final followRedirect()V
    .locals 3

    const-string v0, "CronetUrlRequest#followRedirect"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzd:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzd:Z

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-static {v1, v2}, Linternal/J/N;->Mhp54Oqs(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "No redirect to follow."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lorg/chromium/net/impl/zzbo;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/zzbo;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    const-string v0, "getStatus"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzu(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "CronetUrlRequest#read"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zzb(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zza(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zze:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zze:Z

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzJ:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzJ:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zze:Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to call native read"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected read attempt."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final start()V
    .locals 25

    move-object/from16 v3, p0

    const-string v0, "Invalid http method "

    const-string v1, "CronetUrlRequest#start"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzc:Z

    if-nez v2, :cond_8

    invoke-direct {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->zzv()Z

    move-result v2

    if-nez v2, :cond_8

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    move-object v6, v4

    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzc()J

    move-result-wide v4

    move-object v7, v6

    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzk:Ljava/lang/String;

    move-object v8, v7

    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzl:I

    move-object v9, v8

    iget-boolean v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzq:Z

    move-object v10, v9

    iget-boolean v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzr:Z

    move-object v11, v10

    iget-boolean v10, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzs:Z

    move-object v12, v11

    iget v11, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzt:I

    move-object v13, v12

    iget-boolean v12, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzu:Z

    move-object v14, v13

    iget v13, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzv:I

    move-object v15, v14

    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzm:I

    move-object/from16 v16, v15

    iget-object v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzx:[B

    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzy:Ljava/nio/ByteBuffer;

    const/16 v22, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v17

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_0
    move/from16 v17, v22

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v18

    :goto_1
    move-object/from16 v19, v2

    goto :goto_2

    :cond_1
    move/from16 v18, v22

    goto :goto_1

    :goto_2
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzz:Ljava/lang/String;

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzA:J

    move-object/from16 v23, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v23

    move-wide/from16 v23, v20

    move-wide/from16 v20, v4

    move-wide/from16 v4, v23

    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh()V

    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzn:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v22, 0x1

    :cond_2
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header with headername: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzC:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_6

    if-eqz v22, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzc:Z

    new-instance v2, Lorg/chromium/net/impl/zzbn;

    invoke-direct {v2, v3}, Lorg/chromium/net/impl/zzbn;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    const-string v4, "CronetUrlRequest#start"

    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzc:Z

    iget-wide v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzb:J

    invoke-static {v2, v3}, Linternal/J/N;->MabZ5m6r(J)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :try_start_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    invoke-direct {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzs(I)V

    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public final zzo()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zza:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->zzg:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzj(Ljava/lang/Thread;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzp(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lorg/chromium/net/impl/zzx;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzt(Lorg/chromium/net/CronetException;)V

    return-void
.end method
