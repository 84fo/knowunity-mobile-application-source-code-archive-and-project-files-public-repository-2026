.class final Lcom/google/android/gms/internal/ads/zzijm;
.super Lcom/google/android/gms/internal/ads/zzijk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzijk;-><init>()V

    return-void
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzijl;IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public static final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzijm;->zzi(Lcom/google/android/gms/internal/ads/zzijl;IJ)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    return-object p1
.end method
