.class public final Lcom/google/android/gms/internal/ads/zzico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhxt;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    aput-byte v5, p0, v5

    goto :goto_0

    :cond_0
    new-array p0, v5, [B

    :goto_0
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzicn;-><init>([B[B[B[B)V

    return-object v1

    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
