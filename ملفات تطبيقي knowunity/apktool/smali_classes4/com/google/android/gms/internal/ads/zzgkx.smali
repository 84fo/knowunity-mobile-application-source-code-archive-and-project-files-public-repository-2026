.class final Lcom/google/android/gms/internal/ads/zzgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglv;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsu;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x70

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zze:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Ljava/util/Map;

    const-string v1, "gs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zze:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzj()Lcom/google/android/gms/internal/ads/zzbaa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzak(Lcom/google/android/gms/internal/ads/zzbaa;)Lcom/google/android/gms/internal/ads/zzayj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzQ(J)Lcom/google/android/gms/internal/ads/zzayj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    goto :goto_4

    :catch_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_1

    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    goto :goto_1

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    throw v0
.end method
