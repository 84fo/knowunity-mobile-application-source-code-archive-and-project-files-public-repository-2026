.class final Lorg/chromium/net/internal/zzbe;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/zzbf;


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/zzbf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzg(Lorg/chromium/net/internal/zzbf;Ljava/io/IOException;)V

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zzd(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zzd(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/internal/zzbh;->zza(Ljava/io/IOException;)V

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zze(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zze(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/internal/zzbi;->zzi(Ljava/io/IOException;)V

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzh(Lorg/chromium/net/internal/zzbf;Z)V

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zzf(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbk;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbk;->zzb()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p1, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbe;->zza(Ljava/io/IOException;)V
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

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onFailed"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p1, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/zzbe;->zza(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Exception cannot be null in onFailed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p0, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zzf(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbk;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbk;->zzb()V
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

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/net/internal/zzbf;->zzi(Lorg/chromium/net/internal/zzbf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lorg/chromium/net/internal/zzbf;->zza(Lorg/chromium/net/internal/zzbf;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p1}, Lorg/chromium/net/internal/zzbf;->zzl(Lorg/chromium/net/internal/zzbf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/chromium/net/internal/zzbf;->zzb(Lorg/chromium/net/internal/zzbf;Ljava/net/URL;)Ljava/net/URL;

    :cond_0
    invoke-static {p1}, Lorg/chromium/net/internal/zzbf;->zzm(Lorg/chromium/net/internal/zzbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lorg/chromium/net/internal/zzbf;->zzc(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p1, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-static {p1}, Lorg/chromium/net/internal/zzbf;->zzc(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbe;->zza(Ljava/io/IOException;)V
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

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p0, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzh(Lorg/chromium/net/internal/zzbf;Z)V

    invoke-static {p0}, Lorg/chromium/net/internal/zzbf;->zzf(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbk;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbk;->zzb()V
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

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    const-string p1, "CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/internal/zzbe;->zza:Lorg/chromium/net/internal/zzbf;

    invoke-static {p1, p2}, Lorg/chromium/net/internal/zzbf;->zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbe;->zza(Ljava/io/IOException;)V
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
