.class final Lorg/chromium/net/impl/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzer;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/zzer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzbp;->zza:Lorg/chromium/net/impl/zzer;

    iput-object p3, p0, Lorg/chromium/net/impl/zzbp;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbp;->zzc:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/zzbp;->zzc:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzo()V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzb(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzq(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->zzi(Lorg/chromium/net/impl/CronetUrlRequest;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzf(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/zzez;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/zzbp;->zza:Lorg/chromium/net/impl/zzer;

    iget-object v3, p0, Lorg/chromium/net/impl/zzbp;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/zzez;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzbp;->zzc:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzm(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
