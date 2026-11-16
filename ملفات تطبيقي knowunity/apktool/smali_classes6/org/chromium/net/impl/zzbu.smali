.class final Lorg/chromium/net/impl/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbu;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzbu;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzf(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzez;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zze(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzer;

    move-result-object v2

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzc(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/zzez;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/zzbu;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzl(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzbu;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzk(Lorg/chromium/net/impl/CronetUrlRequest;)V
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
