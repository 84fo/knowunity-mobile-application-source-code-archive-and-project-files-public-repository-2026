.class public final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Z

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzri;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    return-object v0
.end method

.method public final synthetic zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    return p0
.end method

.method public final synthetic zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Z

    return p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Z

    return p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:I

    return p0
.end method
