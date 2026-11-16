.class public final Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lorg/chromium/net/impl/CronetMetrics;

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:I

.field private zzI:Lorg/chromium/net/impl/zzer;

.field private zzJ:Lorg/chromium/net/impl/zzat;

.field private zza:Ljava/lang/Runnable;

.field private final zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lorg/chromium/net/impl/zzeu;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:[Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Ljava/util/Collection;

.field private final zzk:Z

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:J

.field private final zzp:Z

.field private final zzq:Lorg/chromium/net/impl/CronetLogger;

.field private zzr:Lorg/chromium/net/impl/zzen;

.field private zzs:Lorg/chromium/net/CronetException;

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private final zzx:Ljava/lang/Object;

.field private final zzy:Ljava/util/ArrayList;

.field private final zzz:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJZ)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zze:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, p2, :cond_3

    const/4 v2, 0x4

    if-eq p3, v1, :cond_1

    if-ne p3, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string p0, "Invalid stream priority."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p2

    :cond_3
    :goto_0
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzf:I

    new-instance p3, Lorg/chromium/net/impl/zzeu;

    invoke-direct {p3, p4}, Lorg/chromium/net/impl/zzeu;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd:Lorg/chromium/net/impl/zzeu;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzc:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg:Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    add-int/lit8 p6, v0, 0x1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    aput-object p7, p3, v0

    add-int/2addr v0, p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    aput-object p5, p3, p6

    goto :goto_1

    :cond_4
    iput-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzh:[Ljava/lang/String;

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzi:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz:Ljava/util/ArrayDeque;

    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzj:Ljava/util/Collection;

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzk:Z

    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzl:I

    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzm:Z

    move/from16 p2, p13

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzn:I

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzo:J

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zze()Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzq:Lorg/chromium/net/impl/CronetLogger;

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzp:Z

    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6, p7}, Lorg/chromium/net/impl/zzer;->zza(J)V

    :cond_0
    const/16 p6, 0xa

    const-string p7, "Exception in BidirectionalStream: "

    if-eq p1, p6, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/chromium/net/impl/zzw;

    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/zzw;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/chromium/net/impl/zzem;

    invoke-virtual {p7, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/zzem;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onNativeStreamAdapterDestroyed(Lorg/chromium/net/impl/CronetMetrics;ZZ)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzD()V

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zza:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "Expected a terminal runnable, but found none."

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v0, :cond_3

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

    iput-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    :cond_3
    move/from16 v0, p2

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzD:Z

    move/from16 v0, p3

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzE:Z

    new-instance v0, Lorg/chromium/net/impl/zzao;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/zzao;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzw()Ljava/lang/String;

    move-result-object v2

    const-string v3, "executeTerminalCallback["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/chromium/net/impl/zzeo;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zze:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzj:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzv()I

    move-result v7

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzs:Lorg/chromium/net/CronetException;

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/zzeo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzi(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/zzen;Lorg/chromium/net/impl/zzex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzen;->zza()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    invoke-virtual {v1}, Lorg/chromium/net/impl/zzen;->zza()V

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/zzer;->zza(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzJ:Lorg/chromium/net/impl/zzat;

    iput-object p1, p3, Lorg/chromium/net/impl/zzat;->zza:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p3, Lorg/chromium/net/impl/zzat;->zzb:Z

    const-string p1, "onReadCompleted"

    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    :try_start_0
    new-instance v0, Lorg/chromium/net/impl/zzer;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zze:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move v2, p1

    move-object v6, p2

    move-wide v8, p4

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lorg/chromium/net/impl/zzer;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JZ)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/chromium/net/impl/zzaq;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/zzaq;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    const-string p2, "onResponseHeadersReceived"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catch_0
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    const-string p2, "Cannot prepare ResponseInfo"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzeq;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/zzeq;-><init>(Ljava/util/List;)V

    new-instance p1, Lorg/chromium/net/impl/zzar;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/zzar;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    const-string v0, "onResponseTrailersReceived"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onStreamReady(Z)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzap;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzap;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    const-string p1, "onStreamReady"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    aget v5, p2, v1

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    aget v5, p3, v1

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    new-instance v4, Lorg/chromium/net/impl/zzau;

    if-eqz p4, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-direct {v4, p0, v3, v2}, Lorg/chromium/net/impl/zzau;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    const-string v2, "onWritevCompleted"

    invoke-direct {p0, v4, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/zzaz;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzA(Lorg/chromium/net/CronetException;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzs:Lorg/chromium/net/CronetException;

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    new-instance v0, Lorg/chromium/net/impl/zzak;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzak;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy()V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzB(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CronetBidirectionalStream#postTaskToExecutor "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/zzaj;

    invoke-direct {v1, p2, p1}, Lorg/chromium/net/impl/zzaj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    const-string v0, "Exception posting task to executor"

    const-string v1, "cn_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0xb

    :try_start_2
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private final zzC()V
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v4, v1, [Ljava/nio/ByteBuffer;

    new-array v5, v1, [I

    new-array v6, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    aput-object v7, v4, v3

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    aput v8, v5, v3

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB:Z

    move v1, v2

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzA:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MwJCBTMQ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    const-string p0, "Unable to call native writev."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final zzD()V
    .locals 2

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the bidirectional stream to be in a terminal state! readState = %d, writeState = %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzE(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzF()Z
    .locals 4

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    return p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    return p0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzeu;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd:Lorg/chromium/net/impl/zzeu;

    return-object p0
.end method

.method public static synthetic zzh(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 5

    const-string v0, "Exception in "

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zza:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzw:Z

    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cn_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzen;->zza()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzen;->zza()V

    throw v0
.end method

.method public static synthetic zzi(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzq:Lorg/chromium/net/impl/CronetLogger;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzb()J

    move-result-wide v2

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzv()I

    move-result v4

    iget-boolean v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzD:Z

    iget-boolean v6, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzE:Z

    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/chromium/net/impl/zzer;->zzb()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    move-object/from16 v43, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/chromium/net/impl/zzer;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v9}, Lorg/chromium/net/impl/zzer;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v10}, Lorg/chromium/net/impl/zzer;->getHttpStatusCode()I

    move-result v10

    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    invoke-virtual {v11}, Lorg/chromium/net/impl/zzer;->wasCached()Z

    move-result v11

    move v14, v10

    :goto_2
    move-object/from16 v16, v9

    goto :goto_3

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v9}, Lorg/chromium/net/impl/CronetMetrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    cmp-long v15, v9, v12

    if-nez v15, :cond_2

    move-wide v8, v12

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_2
    iget-object v15, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzh:[Ljava/lang/String;

    move-wide/from16 v18, v12

    const/4 v8, 0x0

    :goto_4
    array-length v12, v15

    if-ge v8, v12, :cond_4

    aget-object v12, v15, v8

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    add-long v18, v18, v12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    sub-long v9, v9, v18

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    move-wide/from16 v8, v20

    :goto_5
    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v10}, Lorg/chromium/net/impl/CronetMetrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v11, :cond_5

    cmp-long v10, v20, v12

    if-nez v10, :cond_5

    move v7, v4

    move v15, v5

    move-wide v10, v12

    goto :goto_6

    :cond_5
    invoke-static {v7}, Lorg/chromium/net/impl/zzbg;->zza(Ljava/util/Map;)J

    move-result-wide v10

    move v7, v4

    move v15, v5

    sub-long v4, v20, v10

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v12, v4

    :goto_6
    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-wide/from16 v20, v4

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    goto :goto_7

    :cond_6
    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    :goto_7
    sget-object v5, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move-object/from16 v20, v4

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzs:Lorg/chromium/net/CronetException;

    move-object/from16 v21, v5

    instance-of v5, v4, Lorg/chromium/net/impl/zzej;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/chromium/net/impl/zzej;

    iget v4, v4, Lorg/chromium/net/impl/zzej;->zzb:I

    sget-object v5, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->NETWORK:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move/from16 v26, v4

    move-object/from16 v29, v5

    :goto_8
    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_a

    :cond_7
    instance-of v5, v4, Lorg/chromium/net/impl/zzem;

    if-eqz v5, :cond_8

    check-cast v4, Lorg/chromium/net/impl/zzem;

    invoke-virtual {v4}, Lorg/chromium/net/impl/zzem;->getCronetInternalErrorCode()I

    move-result v5

    invoke-virtual {v4}, Lorg/chromium/net/impl/zzem;->getQuicDetailedErrorCode()I

    move-result v17

    invoke-virtual {v4}, Lorg/chromium/net/impl/zzem;->getConnectionCloseSource()I

    move-result v4

    sget-object v21, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->NETWORK:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move/from16 v28, v4

    move/from16 v26, v5

    move/from16 v27, v17

    move-object/from16 v29, v21

    goto :goto_a

    :cond_8
    if-eqz v4, :cond_9

    sget-object v5, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->OTHER:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move-object/from16 v29, v5

    :goto_9
    const/16 v26, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v29, v21

    goto :goto_9

    :goto_a
    new-instance v5, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    invoke-static {v7}, Lorg/chromium/net/impl/zzbg;->zzb(I)Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    move-result-object v4

    iget v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt:I

    move-object/from16 v17, v4

    iget v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzu:I

    move/from16 v21, v4

    iget v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzv:I

    move/from16 v22, v4

    iget-boolean v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzw:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v25

    move/from16 v24, v4

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->getSocketReused()Z

    move-result v30

    invoke-static {}, Lorg/chromium/net/impl/zzei;->zzq()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v32

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->zzb()J

    move-result-wide v33

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->zzd()J

    move-result-wide v35

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->zza()J

    move-result-wide v37

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->zzf()J

    move-result-wide v39

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC:Lorg/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetMetrics;->zze()J

    move-result-wide v41

    iget-boolean v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzp:Z

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v31

    const/16 v23, 0x1

    move/from16 v44, v4

    move-wide/from16 v45, v18

    move/from16 v18, v6

    move-object/from16 v19, v17

    move/from16 v17, v15

    move-object/from16 v15, v20

    move/from16 v20, v7

    move-wide/from16 v6, v45

    invoke-direct/range {v5 .. v44}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;IIIZZIIIILorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;ZLjava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;JJJJJLjava/lang/Boolean;Z)V

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzg()V

    return-void
.end method

.method public static synthetic zzj(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzs:Lorg/chromium/net/CronetException;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd:Lorg/chromium/net/impl/zzeu;

    invoke-virtual {v2, p0, v0, v1}, Lorg/chromium/net/impl/zzeu;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic zzk(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd:Lorg/chromium/net/impl/zzeu;

    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/impl/zzeu;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic zzl(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzI:Lorg/chromium/net/impl/zzer;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd:Lorg/chromium/net/impl/zzeu;

    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/impl/zzeu;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static bridge synthetic zzm(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    return-void
.end method

.method public static bridge synthetic zzn(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB:Z

    return-void
.end method

.method public static bridge synthetic zzo(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    return-void
.end method

.method public static bridge synthetic zzp(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzA(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static bridge synthetic zzq(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 3

    const-string v0, "CronetBidirectionalStream#maybeOnSucceededOnExecutor"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    new-instance v1, Lorg/chromium/net/impl/zzan;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/zzan;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy()V

    monitor-exit v0

    goto :goto_1

    :cond_2
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

.method public static bridge synthetic zzr(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt:I

    new-instance v0, Lorg/chromium/net/impl/zzx;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->zza:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzA(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static bridge synthetic zzs(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB:Z

    return p0
.end method

.method public static bridge synthetic zzt(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzu(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzE(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zzv()I
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzD()V

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cronet bidirectional stream read state is "

    const-string v1, " which is not a valid finished state!"

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private final zzw()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzD()V

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const-string p0, "ERROR_POSTING_TO_EXECUTOR"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown callback type to execute: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SUCCESS"

    return-object p0

    :cond_2
    const-string p0, "ERROR"

    return-object p0

    :cond_3
    const-string p0, "CANCELED"

    return-object p0
.end method

.method private static zzx([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zzy()V
    .locals 5

    const-string v0, "CronetBidirectionalStream#destroyNativeStreamLocked"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Linternal/J/N;->MS2l1kNx(J)V

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzf()V

    :cond_1
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private final zzz(Lorg/chromium/net/CronetException;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzas;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzas;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    const-string p1, "failWithException"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-string v0, "CronetBidirectionalStream#cancel"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    new-instance v1, Lorg/chromium/net/impl/zzam;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/zzam;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy()V

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

.method public final flush()V
    .locals 5

    const-string v0, "CronetBidirectionalStream#flush"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB:Z

    if-nez v1, :cond_1

    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzB:Z

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    invoke-static {v1, v2}, Linternal/J/N;->MGLIR7Sc(J)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    if-ne v1, v3, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzC()V

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzv:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzv:I

    monitor-exit v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
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

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

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
    .locals 6

    const-string v0, "CronetBidirectionalStream#read"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zzb(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zza(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzJ:Lorg/chromium/net/impl/zzat;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/net/impl/zzat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/chromium/net/impl/zzat;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/zzav;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzJ:Lorg/chromium/net/impl/zzat;

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-static {v3, v4, p1, v1, v5}, Linternal/J/N;->Md_rPmgC(JLjava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzu:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to call native read"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
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
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Invalid header with headername: "

    const-string v11, "Invalid http method "

    const-string v2, "CronetBidirectionalStream#start"

    invoke-static {v2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v12, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    iget-object v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzc()J

    move-result-wide v2

    iget-boolean v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzi:Z

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzk:Z

    iget v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzl:I

    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzm:Z

    iget v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzn:I

    iget-wide v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzo:J

    invoke-static/range {v1 .. v10}, Linternal/J/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF:J

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zze:Ljava/lang/String;

    iget v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzf:I

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg:Ljava/lang/String;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzh:[Ljava/lang/String;

    invoke-static {v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzE(Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v21, v8, 0x1

    move-wide v15, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v21}, Linternal/J/N;->McDUim_I(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)I

    move-result v2

    move-object/from16 v3, v19

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-gtz v2, :cond_0

    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzh()V

    new-instance v0, Lorg/chromium/net/impl/zzen;

    new-instance v2, Lorg/chromium/net/impl/zzal;

    invoke-direct {v2, v1}, Lorg/chromium/net/impl/zzal;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {v0, v2}, Lorg/chromium/net/impl/zzen;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr:Lorg/chromium/net/impl/zzen;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzen;->zzb()V

    iput v14, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzH:I

    iput v14, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzG:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    aget-object v2, v20, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    const-string v0, "CronetBidirectionalStream#write"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzx:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zza(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty buffer before end of stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzA:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzF()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzy:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzA:Z

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Write after writing end of stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzo:J

    return-wide v0
.end method
