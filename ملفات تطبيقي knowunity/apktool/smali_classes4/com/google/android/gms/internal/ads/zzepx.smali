.class final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzepy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzepy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepy;->zzc()Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzepz;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzflq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepy;->zzc()Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzav:Z

    if-eqz p0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepy;->zzc()Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzepy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepy;->zzc()Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzepz;->zzb(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzflq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepy;->zzc()Lcom/google/android/gms/internal/ads/zzepz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzepy;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
