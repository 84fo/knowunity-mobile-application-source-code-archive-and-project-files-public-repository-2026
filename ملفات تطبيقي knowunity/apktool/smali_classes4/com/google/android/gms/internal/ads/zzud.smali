.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IIIIII)I
    .locals 2

    const-wide/32 v0, 0xf4240

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p0, 0x5

    const/16 p2, 0x8

    if-ne p1, p0, :cond_0

    const p0, 0x7a120

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const p0, 0xf4240

    move p1, p2

    goto :goto_0

    :cond_1
    const p0, 0x3d090

    :goto_0
    const/4 p3, -0x1

    if-eq p5, p3, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(I)I

    move-result p1

    :goto_1
    int-to-long p2, p0

    int-to-long p0, p1

    mul-long/2addr p2, p0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 p2, 0x2faf080

    mul-long/2addr p0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result p0

    return p0

    :cond_4
    int-to-long p0, p3

    int-to-long p2, p4

    const-wide/32 p4, 0x7a120

    mul-long/2addr p2, p4

    mul-long/2addr p2, p0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result p0

    return p0
.end method

.method private static zzb(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzags;->zzf(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    return p0
.end method
