.class final Lorg/chromium/net/impl/zzbn;
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

    iput-object p1, p0, Lorg/chromium/net/impl/zzbn;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/zzbn;->zza:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzd(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzb(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzq(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzd(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v1

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zza(Lorg/chromium/net/impl/CronetUrlRequest;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl(J)V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzn(Lorg/chromium/net/impl/CronetUrlRequest;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
