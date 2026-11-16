.class final Lorg/chromium/net/impl/zzec;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "zzec"


# instance fields
.field private zzA:Z

.field private final zzc:Lorg/chromium/net/impl/zzdy;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Z

.field private final zzk:Ljava/lang/String;

.field private final zzl:Lorg/chromium/net/impl/zzey;

.field private final zzm:Ljava/util/concurrent/Executor;

.field private volatile zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/nio/channels/ReadableByteChannel;

.field private zzq:Lorg/chromium/net/impl/zzer;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/net/HttpURLConnection;

.field private zzt:Lorg/chromium/net/impl/zzdz;

.field private final zzu:Lorg/chromium/net/impl/JavaCronetEngine;

.field private final zzv:I

.field private final zzw:Lorg/chromium/net/impl/CronetLogger;

.field private final zzx:J

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v5, p0, Lorg/chromium/net/impl/zzec;->zzf:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/chromium/net/impl/zzec;->zzg:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lorg/chromium/net/impl/zzec;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, -0x1

    iput v5, p0, Lorg/chromium/net/impl/zzec;->zzn:I

    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    invoke-static {v5}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    const-string v5, "URL is required"

    invoke-static {p5, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Listener is required"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Executor is required"

    invoke-static {p3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "userExecutor is required"

    invoke-static {p4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v5, p7

    iput-boolean v5, p0, Lorg/chromium/net/impl/zzec;->zzj:Z

    new-instance v5, Lorg/chromium/net/impl/zzdy;

    invoke-direct {v5, p0, p2, p4}, Lorg/chromium/net/impl/zzdy;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    if-nez p8, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance v0, Lorg/chromium/net/impl/zzeb;

    new-instance v5, Lorg/chromium/net/impl/zzda;

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct {v5, p3, p2, v7, v8}, Lorg/chromium/net/impl/zzda;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v0, v5}, Lorg/chromium/net/impl/zzeb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzd:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzu:Lorg/chromium/net/impl/JavaCronetEngine;

    invoke-virtual {p1}, Lorg/chromium/net/impl/JavaCronetEngine;->zza()I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/zzec;->zzv:I

    invoke-virtual {p1}, Lorg/chromium/net/impl/JavaCronetEngine;->zzc()Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzw:Lorg/chromium/net/impl/CronetLogger;

    iput-object p5, p0, Lorg/chromium/net/impl/zzec;->zzo:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/net/impl/zzec;->zze:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lorg/chromium/net/impl/zzec;->zzx:J

    const-string p1, "Method is required."

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid http method "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object v2, p0, Lorg/chromium/net/impl/zzec;->zzk:Ljava/lang/String;

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 p3, p15

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    const/16 v7, 0x7b

    if-eq v5, v7, :cond_4

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Invalid header with headername: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez v3, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lorg/chromium/net/impl/zzec;->zzf:Ljava/util/Map;

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lorg/chromium/net/impl/zzey;

    invoke-direct {p1, v3}, Lorg/chromium/net/impl/zzey;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    :goto_4
    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzl:Lorg/chromium/net/impl/zzey;

    if-eqz v4, :cond_7

    iget-boolean p1, p0, Lorg/chromium/net/impl/zzec;->zzj:Z

    if-nez p1, :cond_7

    new-instance p1, Lorg/chromium/net/impl/zzef;

    invoke-direct {p1, v4}, Lorg/chromium/net/impl/zzef;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzm:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requests with upload data must have a Content-Type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic zzA(Lorg/chromium/net/impl/zzec;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzB(Lorg/chromium/net/impl/zzec;)V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzdg;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzdg;-><init>(Lorg/chromium/net/impl/zzec;)V

    const-string v1, "closeResponseChannel"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzC(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/zzec;->zzK(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static bridge synthetic zzD(Lorg/chromium/net/impl/zzec;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/zzec;->zzL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic zzE(Lorg/chromium/net/impl/zzec;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    const-string p2, "maybeReportMetrics"

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzF(Lorg/chromium/net/impl/zzec;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzP()V

    return-void
.end method

.method public static bridge synthetic zzG(Lorg/chromium/net/impl/zzec;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzQ()V

    return-void
.end method

.method public static bridge synthetic zzH(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/impl/zzec;->zzb:Ljava/lang/String;

    const-string v1, "Exception in "

    const-string v2, " method"

    invoke-static {v1, p1, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/zzec;->zzA:Z

    return-void
.end method

.method public static bridge synthetic zzI(Lorg/chromium/net/impl/zzec;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzec;->zzj:Z

    return p0
.end method

.method public static bridge synthetic zzJ(Lorg/chromium/net/impl/zzec;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzec;->zzA:Z

    return p0
.end method

.method private final zzK(Lorg/chromium/net/CronetException;)V
    .locals 5

    const-string v0, "onFailed"

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzO()V

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzN()V

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    iget-object v2, v1, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzB(Lorg/chromium/net/impl/zzec;)V

    new-instance v2, Lorg/chromium/net/impl/zzdq;

    invoke-direct {v2, v1, p0, p1}, Lorg/chromium/net/impl/zzdq;-><init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    :try_start_0
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/zzdy;->zze(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, v1, Lorg/chromium/net/impl/zzdy;->zzc:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_1

    const-string p1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_1
    new-instance p1, Lorg/chromium/net/impl/zzdp;

    invoke-direct {p1, v0, v2}, Lorg/chromium/net/impl/zzdp;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    return-void

    :cond_2
    const-string p0, "Can\'t enter error state before start"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzL(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzx;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/zzec;->zzK(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final zzM(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzd:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/chromium/net/impl/zzdk;

    invoke-direct {v0, p2, p1}, Lorg/chromium/net/impl/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method private final zzN()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzl:Lorg/chromium/net/impl/zzey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzm:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/zzcx;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/zzcx;-><init>(Lorg/chromium/net/impl/zzey;)V

    new-instance v0, Lorg/chromium/net/impl/zzdc;

    invoke-direct {v0, p0, v2}, Lorg/chromium/net/impl/zzdc;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lorg/chromium/net/impl/zzec;->zzb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception when closing uploadDataProvider"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final zzO()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzcy;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzcy;-><init>(Lorg/chromium/net/impl/zzec;)V

    const-string v1, "fireDisconnect"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzP()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lorg/chromium/net/impl/zzec;->zzn:I

    new-instance v0, Lorg/chromium/net/impl/zzde;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzde;-><init>(Lorg/chromium/net/impl/zzec;)V

    new-instance v1, Lorg/chromium/net/impl/zzcz;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/zzcz;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    const-string v0, "fireGetHeaders"

    invoke-direct {p0, v1, v0}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzQ()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzcw;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzcw;-><init>(Lorg/chromium/net/impl/zzec;)V

    new-instance v1, Lorg/chromium/net/impl/zzcz;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/impl/zzcz;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    const-string v0, "fireOpenConnection"

    invoke-direct {p0, v1, v0}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzR(IILjava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p2, 0x8

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/net/impl/zzeh;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/net/impl/zzeh;->zza(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid state transition - expected "

    const-string p3, " but was "

    invoke-static {p2, p1, p3, p0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lorg/chromium/net/impl/zzeh;->zza(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lorg/chromium/net/impl/zzeh;->zza(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
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

.method public static bridge synthetic zza(Lorg/chromium/net/impl/zzec;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzec;->zzv:I

    return p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/zzec;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzec;->zzz:I

    return p0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/impl/zzec;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzec;->zzy:I

    return p0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/impl/zzec;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zze()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/zzec;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/impl/zzec;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/impl/zzec;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/CronetLogger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzw:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/JavaCronetEngine;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzu:Lorg/chromium/net/impl/JavaCronetEngine;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzdz;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzt:Lorg/chromium/net/impl/zzdz;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    return-object p0
.end method

.method public static synthetic zzl(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/zzed;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/zzec;->zzL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zzm(Lorg/chromium/net/impl/zzec;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/chromium/net/impl/zzec;->zzy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/chromium/net/impl/zzec;->zzy:I

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    new-instance v1, Lorg/chromium/net/impl/zzdr;

    invoke-direct {v1, v0, p0, p1}, Lorg/chromium/net/impl/zzdr;-><init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    const-string p0, "onReadCompleted"

    invoke-virtual {v0, v1, p0}, Lorg/chromium/net/impl/zzdy;->zzd(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzO()V

    iget-object p1, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    new-instance v0, Lorg/chromium/net/impl/zzdo;

    invoke-direct {v0, p1, p0}, Lorg/chromium/net/impl/zzdo;-><init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V

    const-string p0, "onSucceeded"

    invoke-virtual {p1, v0, p0}, Lorg/chromium/net/impl/zzdy;->zze(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic zzn(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzcz;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzcz;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    const-string p1, "read"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzo(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/zzed;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lorg/chromium/net/impl/zzdh;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzdh;-><init>(Lorg/chromium/net/impl/zzec;)V

    const-string v1, "enterUserErrorState"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/zzec;->zzM(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lorg/chromium/net/impl/zzx;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/zzec;->zzK(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic zzp(Lorg/chromium/net/impl/zzec;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method

.method public static synthetic zzq(Lorg/chromium/net/impl/zzec;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzt:Lorg/chromium/net/impl/zzdz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/zzdz;->zzo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/zzec;->zzb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

.method public static synthetic zzr(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzr:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    new-instance v1, Lorg/chromium/net/impl/zzdx;

    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/net/impl/zzdx;-><init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    const-string p1, "onRedirectReceived"

    invoke-virtual {p0, v1, p1}, Lorg/chromium/net/impl/zzdy;->zzd(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzs(Lorg/chromium/net/impl/zzec;)V
    .locals 14

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v9, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-Android-Selected-Transport"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_1
    const-string v4, "X-Android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v2, p0, Lorg/chromium/net/impl/zzec;->zzg:Ljava/util/List;

    new-instance v3, Lorg/chromium/net/impl/zzer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    invoke-direct/range {v3 .. v13}, Lorg/chromium/net/impl/zzer;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x12c

    const/16 v2, 0x190

    if-lt v5, v0, :cond_5

    if-ge v5, v2, :cond_5

    invoke-virtual {v3}, Lorg/chromium/net/impl/zzer;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/chromium/net/impl/zzdi;

    invoke-direct {v1, p0, v0, v3}, Lorg/chromium/net/impl/zzdi;-><init>(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/net/impl/zzec;->zzR(IILjava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    iput-object v3, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzN()V

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    if-lt v5, v2, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lorg/chromium/net/impl/zzci;->zza(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzdy;->zzf()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/impl/zzci;->zza(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzp:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzdy;->zzf()V

    return-void
.end method

.method public static synthetic zzt(Lorg/chromium/net/impl/zzec;)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/impl/zzec;->zzz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/zzec;->zzz:I

    return-void
.end method

.method public static synthetic zzu(Lorg/chromium/net/impl/zzec;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzg:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzQ()V

    return-void
.end method

.method public static synthetic zzv(Lorg/chromium/net/impl/zzec;)V
    .locals 12

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    :cond_1
    iget-wide v3, p0, Lorg/chromium/net/impl/zzec;->zzx:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzu:Lorg/chromium/net/impl/JavaCronetEngine;

    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaCronetEngine;->zzb()Landroid/content/Context;

    move-result-object v1

    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v6, v1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    move-object v2, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzf:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/chromium/net/impl/zzec;->zze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/zzec;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v11, p0, Lorg/chromium/net/impl/zzec;->zzl:Lorg/chromium/net/impl/zzey;

    if-eqz v11, :cond_8

    iget-object v8, p0, Lorg/chromium/net/impl/zzec;->zzm:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lorg/chromium/net/impl/zzec;->zzd:Ljava/util/concurrent/Executor;

    new-instance v6, Lorg/chromium/net/impl/zzdz;

    iget-object v10, p0, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lorg/chromium/net/impl/zzdz;-><init>(Lorg/chromium/net/impl/zzec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/zzey;)V

    iput-object v6, v7, Lorg/chromium/net/impl/zzec;->zzt:Lorg/chromium/net/impl/zzdz;

    iget-object p0, v7, Lorg/chromium/net/impl/zzec;->zzg:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    move v5, v0

    :cond_7
    invoke-virtual {v6, v5}, Lorg/chromium/net/impl/zzcv;->zzn(Z)V

    return-void

    :cond_8
    move-object v7, p0

    const/16 p0, 0xa

    iput p0, v7, Lorg/chromium/net/impl/zzec;->zzn:I

    iget-object p0, v7, Lorg/chromium/net/impl/zzec;->zzs:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-direct {v7}, Lorg/chromium/net/impl/zzec;->zzP()V

    return-void

    :cond_9
    new-instance p0, Lorg/chromium/net/impl/zzej;

    const/16 v0, 0x9

    const/4 v1, -0x4

    const-string v2, "Network bound to request not found"

    invoke-direct {p0, v2, v0, v1}, Lorg/chromium/net/impl/zzej;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static synthetic zzw(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/zzed;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lorg/chromium/net/impl/zzaz;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/zzec;->zzK(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic zzx(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzo:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzr:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/chromium/net/impl/zzdd;

    invoke-direct {p1, p0, p2}, Lorg/chromium/net/impl/zzdd;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/net/impl/zzec;->zzR(IILjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zzy(Lorg/chromium/net/impl/zzec;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/zzec;->zzn:I

    return-void
.end method

.method public static bridge synthetic zzz(Lorg/chromium/net/impl/zzec;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/zzec;->zzo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzO()V

    invoke-direct {p0}, Lorg/chromium/net/impl/zzec;->zzN()V

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzq:Lorg/chromium/net/impl/zzer;

    iget-object v1, v0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v1}, Lorg/chromium/net/impl/zzec;->zzB(Lorg/chromium/net/impl/zzec;)V

    new-instance v1, Lorg/chromium/net/impl/zzdv;

    invoke-direct {v1, v0, p0}, Lorg/chromium/net/impl/zzdv;-><init>(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V

    const-string p0, "onCanceled"

    invoke-virtual {v0, v1, p0}, Lorg/chromium/net/impl/zzdy;->zze(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Lorg/chromium/net/impl/zzdn;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzdn;-><init>(Lorg/chromium/net/impl/zzec;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/zzec;->zzR(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/impl/zzec;->zzn:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "Switch is exhaustive: "

    invoke-static {v0, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    :goto_0
    :pswitch_3
    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzc:Lorg/chromium/net/impl/zzdy;

    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    new-instance p1, Lorg/chromium/net/impl/zzdt;

    invoke-direct {p1, v0, v1}, Lorg/chromium/net/impl/zzdt;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    const-string v0, "sendStatus"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/zzdy;->zze(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzec;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zza(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/impl/zzel;->zzb(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lorg/chromium/net/impl/zzdl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzdl;-><init>(Lorg/chromium/net/impl/zzec;Ljava/nio/ByteBuffer;)V

    new-instance p1, Lorg/chromium/net/impl/zzdm;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/zzdm;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/zzec;->zzR(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/zzec;->zzn:I

    iget-object v0, p0, Lorg/chromium/net/impl/zzec;->zzu:Lorg/chromium/net/impl/JavaCronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaCronetEngine;->zze()V

    new-instance v0, Lorg/chromium/net/impl/zzdb;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzdb;-><init>(Lorg/chromium/net/impl/zzec;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/zzec;->zzR(IILjava/lang/Runnable;)V

    return-void
.end method
