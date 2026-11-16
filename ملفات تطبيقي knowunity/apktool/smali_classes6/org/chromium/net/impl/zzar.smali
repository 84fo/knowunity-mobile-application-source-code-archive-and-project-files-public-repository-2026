.class final Lorg/chromium/net/impl/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field final synthetic zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzar;->zza:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzar;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/zzar;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzd(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzt(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/zzar;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzg(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzeu;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzf(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/zzer;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/zzar;->zza:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/zzeu;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzar;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzr(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
