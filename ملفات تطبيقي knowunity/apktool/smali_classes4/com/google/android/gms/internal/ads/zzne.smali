.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdp;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zznd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzne;->zzf:Landroid/os/Looper;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzne;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zznd;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    return p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzf:Landroid/os/Looper;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zznc;->zzl(Lcom/google/android/gms/internal/ads/zzne;)V

    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzi:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzi:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
