.class final Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zzd()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Lcom/google/android/gms/internal/ads/zzbhe;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzU()Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzU()Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzV()Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzeaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzt(Lcom/google/android/gms/internal/ads/zzbhk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzj()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
