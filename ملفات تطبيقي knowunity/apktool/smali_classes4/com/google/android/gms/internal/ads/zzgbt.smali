.class public final Lcom/google/android/gms/internal/ads/zzgbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbu;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgbu;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzg([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzh(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzi(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzf([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbx;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgbt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgbt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbt;->zzd:I

    return-object p0
.end method
