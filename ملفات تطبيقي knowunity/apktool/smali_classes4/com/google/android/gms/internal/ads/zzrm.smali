.class public final Lcom/google/android/gms/internal/ads/zzrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzl()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
