.class public final Lcom/google/android/gms/internal/ads/zzhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhsw;


# instance fields
.field private final zza:Ljava/security/Key;

.field private final zzb:Ljava/security/Provider;


# direct methods
.method private constructor <init>([BLjava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Ljava/security/Key;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Ljava/security/Provider;

    return-void

    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhsw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AESCMAC"

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsu;->zzd()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhtb;-><init>([BLjava/security/Provider;)V

    return-object v1

    :cond_0
    const-string p0, "Conscrypt not available"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Ljava/security/Provider;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Ljava/security/Key;

    const-string v1, "AESCMAC"

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength must not be larger than 16"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
