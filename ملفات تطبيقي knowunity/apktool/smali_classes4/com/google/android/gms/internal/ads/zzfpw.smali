.class final synthetic Lcom/google/android/gms/internal/ads/zzfpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfpy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zze()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
