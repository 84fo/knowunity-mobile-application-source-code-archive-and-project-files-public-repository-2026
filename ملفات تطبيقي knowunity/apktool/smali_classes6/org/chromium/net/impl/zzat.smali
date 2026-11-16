.class final Lorg/chromium/net/impl/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Ljava/nio/ByteBuffer;

.field zzb:Z

.field final synthetic zzc:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/zzav;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzat;->zzc:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzat;->zza:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/impl/zzat;->zza:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/chromium/net/impl/zzat;->zzc:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lorg/chromium/net/impl/zzat;->zzb:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzm(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzb(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzm(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/zzat;->zzc:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzeu;

    move-result-object v2

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzf(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzer;

    move-result-object v3

    iget-boolean v5, p0, Lorg/chromium/net/impl/zzat;->zzb:Z

    invoke-virtual {v2, v1, v3, v0, v5}, Lorg/chromium/net/impl/zzeu;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v4, :cond_3

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzq(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object p0, p0, Lorg/chromium/net/impl/zzat;->zzc:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void
.end method
