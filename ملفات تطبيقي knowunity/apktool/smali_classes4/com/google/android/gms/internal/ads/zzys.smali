.class final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(I)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    return-void
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    return p0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzm()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzm()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzo(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final zzp(ZI)Z
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-gtz p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final zzq(I)J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    :goto_0
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    if-le p1, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    goto :goto_0

    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final zzr(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    if-nez p2, :cond_3

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    return-void
.end method

.method public final zzs(ZJJI)V
    .locals 2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, p4, p2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void

    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final zzt()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method

.method public final zzu(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method

.method public final zzw(ZZI)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method

.method public final zzx()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method

.method public final zzy(JZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    return-void

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method
