.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzio;

.field private zzb:Lcom/google/android/gms/internal/ads/zziu;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzio;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzio;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzg()Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzih;
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzio;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzgwa;Z[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzho;->zze(Lcom/google/android/gms/internal/ads/zziu;)V

    :cond_0
    return-object v0
.end method
