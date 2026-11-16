.class public final Lcom/google/android/gms/internal/ads/zzhsu;
.super Lcom/google/android/gms/internal/ads/zzhsx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhsx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Lcom/google/android/gms/internal/ads/zzhsv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhsu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsv;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhsu;-><init>(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)V

    return-object v0

    :cond_0
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Lcom/google/android/gms/internal/ads/zzhsv;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsu;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    return-object p0
.end method
