.class final Lorg/chromium/net/impl/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lorg/chromium/net/impl/zzez;

.field final zzb:Ljava/util/concurrent/Executor;

.field final zzc:Ljava/util/concurrent/Executor;

.field final synthetic zzd:Lorg/chromium/net/impl/zzec;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/net/impl/zzez;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/zzez;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    invoke-static {p1}, Lorg/chromium/net/impl/zzec;->zzI(Lorg/chromium/net/impl/zzec;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lorg/chromium/net/impl/zzdy;->zzb:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/impl/zzdy;->zzc:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lorg/chromium/net/impl/zzef;

    invoke-direct {p1, p3}, Lorg/chromium/net/impl/zzef;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdy;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lorg/chromium/net/impl/zzdy;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    iget-object v1, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/impl/zzez;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    const-string v0, "onFailed"

    invoke-static {p2, v0, p1}, Lorg/chromium/net/impl/zzec;->zzH(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/zzdy;->zzg()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzi(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/JavaCronetEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->zzd()V

    return-void
.end method

.method public static synthetic zzb(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    iget-object v1, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/zzez;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    const-string v1, "onCanceled"

    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/zzec;->zzH(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/zzdy;->zzg()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzi(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/JavaCronetEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->zzd()V

    return-void
.end method

.method public static synthetic zzc(Lorg/chromium/net/impl/zzdy;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zza:Lorg/chromium/net/impl/zzez;

    iget-object v1, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/zzez;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    const-string v1, "onSucceded"

    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/zzec;->zzH(Lorg/chromium/net/impl/zzec;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0}, Lorg/chromium/net/impl/zzdy;->zzg()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzi(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/JavaCronetEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->zzd()V

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    new-instance v1, Lorg/chromium/net/impl/zzdw;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/zzdw;-><init>(Lorg/chromium/net/impl/zzdy;)V

    const-string p0, "maybeReportMetrics"

    invoke-static {v0, v1, p0}, Lorg/chromium/net/impl/zzec;->zzE(Lorg/chromium/net/impl/zzec;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    new-instance v1, Lorg/chromium/net/impl/zzdf;

    invoke-direct {v1, v0, p1}, Lorg/chromium/net/impl/zzdf;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    invoke-virtual {p0, v1, p2}, Lorg/chromium/net/impl/zzdy;->zze(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    new-instance p2, Lorg/chromium/net/impl/zzaz;

    const-string v0, "Exception posting task to executor"

    invoke-direct {p2, v0, p1}, Lorg/chromium/net/impl/zzaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lorg/chromium/net/impl/zzec;->zzC(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final zze(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzdy;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/chromium/net/impl/zzdu;

    invoke-direct {v0, p2, p1}, Lorg/chromium/net/impl/zzdu;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method public final zzf()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzds;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzds;-><init>(Lorg/chromium/net/impl/zzdy;)V

    const-string v1, "onResponseStarted"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/zzdy;->zzd(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V

    return-void
.end method
