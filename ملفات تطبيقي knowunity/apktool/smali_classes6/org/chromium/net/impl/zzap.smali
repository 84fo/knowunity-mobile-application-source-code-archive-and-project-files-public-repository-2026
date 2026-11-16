.class final Lorg/chromium/net/impl/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lorg/chromium/net/impl/zzap;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzap;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzap;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/zzap;->zza:Z

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzn(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzm(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zze(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzs(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzo(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzo(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzeu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/zzeu;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzap;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
