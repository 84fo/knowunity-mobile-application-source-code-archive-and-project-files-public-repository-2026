.class final Lcom/google/android/gms/internal/ads/zzaat;
.super Lcom/google/android/gms/internal/ads/zzaba;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaat;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaat;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaat;->zzf:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaat;

    const/4 p0, 0x0

    return p0
.end method
