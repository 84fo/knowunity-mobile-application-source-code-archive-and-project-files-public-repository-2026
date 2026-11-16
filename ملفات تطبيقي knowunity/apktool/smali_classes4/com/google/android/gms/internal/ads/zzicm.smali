.class public final Lcom/google/android/gms/internal/ads/zzicm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhha;


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhny;->zzb([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicm;->zza:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhny;->zza([B)[B

    return-void

    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    throw p3
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxv;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzb(Lcom/google/android/gms/internal/ads/zzhxv;)Lcom/google/android/gms/internal/ads/zzhha;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzf()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyb;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzd()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object p0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhxt;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    aput-byte v4, p0, v4

    goto :goto_0

    :cond_0
    new-array p0, v4, [B

    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzicm;-><init>([B[B[B)V

    return-object v1

    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
