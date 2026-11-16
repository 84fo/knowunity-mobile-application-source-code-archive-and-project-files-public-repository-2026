.class public final Lcom/google/android/gms/internal/ads/zzhjy;
.super Lcom/google/android/gms/internal/ads/zzhhp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhkc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidx;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zza:Lcom/google/android/gms/internal/ads/zzhkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zzb:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhkc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzc()Lcom/google/android/gms/internal/ads/zzhkb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:Lcom/google/android/gms/internal/ads/zzhkb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpo;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    goto :goto_0

    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzc()Lcom/google/android/gms/internal/ads/zzhkb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkb;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpo;->zzb(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhjy;-><init>(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzc()Lcom/google/android/gms/internal/ads/zzhkb;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zza:Lcom/google/android/gms/internal/ads/zzhkc;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zzb:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjy;->zza:Lcom/google/android/gms/internal/ads/zzhkc;

    return-object p0
.end method
