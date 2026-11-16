.class public final Lcom/google/android/gms/internal/ads/zzhsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza(Lcom/google/android/gms/internal/ads/zzhqs;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsh;-><init>(Lcom/google/android/gms/internal/ads/zzhqs;)V

    return-object v0

    :cond_1
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
