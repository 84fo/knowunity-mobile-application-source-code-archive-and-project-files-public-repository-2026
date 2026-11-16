.class final Lorg/chromium/net/impl/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Ljava/nio/ByteBuffer;

.field final synthetic zzb:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/zzbw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbv;->zzb:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/zzbv;->zzb:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzo()V

    iget-object v1, p0, Lorg/chromium/net/impl/zzbv;->zza:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/zzbv;->zza:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzb(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzq(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->zzh(Lorg/chromium/net/impl/CronetUrlRequest;Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzf(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzez;

    move-result-object v2

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zze(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lorg/chromium/net/impl/zzez;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/zzbv;->zzb:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzm(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void
.end method
