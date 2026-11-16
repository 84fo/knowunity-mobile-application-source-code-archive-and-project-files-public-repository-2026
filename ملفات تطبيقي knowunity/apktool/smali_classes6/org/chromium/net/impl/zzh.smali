.class final Lorg/chromium/net/impl/zzh;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Z

.field private static zzc:Z


# instance fields
.field private final zzd:Landroid/net/http/HttpEngine;

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    invoke-static {}, Lws;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzh;->zze:Ljava/util/Map;

    iput-object p1, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    return-void
.end method

.method public static synthetic zza(Lorg/chromium/net/impl/zzh;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p0, p1}, Lk34;->h(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final zzc(J)Landroid/net/Network;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ln2;->f(J)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzex;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/zzex;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zze:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bindToNetwork(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p1, p2}, Lorg/chromium/net/impl/zzh;->zzc(J)Landroid/net/Network;

    move-result-object p1

    invoke-static {p0, p1}, Lk34;->o(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    return-void
.end method

.method public final createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0
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

    new-instance p13, Lorg/chromium/net/impl/zza;

    invoke-direct {p13, p2}, Lorg/chromium/net/impl/zza;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iget-object p2, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p2, p1, p3, p13}, Lk34;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p2

    invoke-static {p2, p4}, Lk34;->k(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p5, p4}, Lk34;->l(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p6}, Lk34;->y(Landroid/net/http/BidirectionalStream$Builder;I)V

    invoke-static {p2, p7}, Lk34;->m(Landroid/net/http/BidirectionalStream$Builder;Z)V

    if-eqz p9, :cond_1

    invoke-static {p2, p10}, Lk34;->C(Landroid/net/http/BidirectionalStream$Builder;I)V

    :cond_1
    if-eqz p11, :cond_2

    invoke-static {p2, p12}, Lk34;->j(Landroid/net/http/BidirectionalStream$Builder;I)V

    :cond_2
    invoke-static {p2}, Lk34;->b(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p2

    new-instance p3, Lorg/chromium/net/impl/zzb;

    invoke-direct {p3, p2, p0, p1, p8}, Lorg/chromium/net/impl/zzb;-><init>(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p13, p3}, Lorg/chromium/net/impl/zza;->zza(Lorg/chromium/net/impl/zzb;)V

    return-object p3
.end method

.method public final createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 3
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

    move-object/from16 p7, p19

    new-instance v0, Lorg/chromium/net/impl/zzr;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/zzr;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iget-object p2, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p2, p1, p3, v0}, Lk34;->c(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    invoke-static {p2, p4}, Lk34;->s(Landroid/net/http/UrlRequest$Builder;I)V

    if-eqz p6, :cond_0

    invoke-static {p2}, Lk34;->r(Landroid/net/http/UrlRequest$Builder;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-static {p2}, Lk34;->A(Landroid/net/http/UrlRequest$Builder;)V

    :cond_1
    if-eqz p9, :cond_2

    invoke-static {p2, p10}, Lk34;->B(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_2
    if-eqz p11, :cond_3

    invoke-static {p2, p12}, Lk34;->D(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_3
    invoke-static/range {p15 .. p16}, Lorg/chromium/net/impl/zzh;->zzc(J)Landroid/net/Network;

    move-result-object p3

    invoke-static {p2, p3}, Lk34;->t(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V

    move-object/from16 p3, p17

    invoke-static {p2, p3}, Lk34;->u(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    move-object/from16 p6, p18

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lk34;->v(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    new-instance p3, Lorg/chromium/net/impl/zzm;

    invoke-direct {p3, p7}, Lorg/chromium/net/impl/zzm;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, Leb1;->q(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-static {p2}, Lk34;->d(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p7

    new-instance p6, Lorg/chromium/net/impl/zzt;

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object/from16 p11, p13

    invoke-direct/range {p6 .. p11}, Lorg/chromium/net/impl/zzt;-><init>(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/zzh;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-virtual {v0, p6}, Lorg/chromium/net/impl/zzr;->zzd(Lorg/chromium/net/impl/zzt;)V

    return-object p6
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p0}, La34;->i(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    sget-boolean p0, Lorg/chromium/net/impl/zzh;->zzc:Z

    if-nez p0, :cond_0

    const-string p0, "cn_HttpEngineWrapper"

    const-string v0, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/net/impl/zzh;->zzc:Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lvh0;->r()Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/chromium/net/impl/zzg;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzg;-><init>(Lorg/chromium/net/impl/zzh;Ljava/net/URL;)V

    const-class p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzbb;->zza(Lorg/chromium/net/impl/zzba;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzh;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->t()V

    return-object v1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zze:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shutdown()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zzd:Landroid/net/http/HttpEngine;

    invoke-static {p0}, Lk34;->n(Landroid/net/http/HttpEngine;)V

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p0, Lorg/chromium/net/impl/zzh;->zzb:Z

    if-nez p0, :cond_0

    const-string p0, "cn_HttpEngineWrapper"

    const-string p1, "Netlog is unsupported when HttpEngineNativeProvider is used."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/net/impl/zzh;->zzb:Z

    :cond_0
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    return-void
.end method

.method public final zzb(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/zzex;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzh;->zze:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/impl/zzex;

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/zzex;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/chromium/net/impl/zzf;

    invoke-direct {v3, v1, p1}, Lorg/chromium/net/impl/zzf;-><init>(Lorg/chromium/net/impl/zzex;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "cn_HttpEngineWrapper"

    const-string v3, "Exception posting task to executor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
