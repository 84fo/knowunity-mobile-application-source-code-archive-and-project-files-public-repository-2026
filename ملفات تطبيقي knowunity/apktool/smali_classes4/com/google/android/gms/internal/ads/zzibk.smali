.class public final Lcom/google/android/gms/internal/ads/zzibk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhha;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibk;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibk;->zzc:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibk;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhze;[B[BLcom/google/android/gms/internal/ads/zzhhb;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhze;->zza:Lcom/google/android/gms/internal/ads/zzhze;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhze;->zzb:Lcom/google/android/gms/internal/ads/zzhze;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhze;->zzc:Lcom/google/android/gms/internal/ads/zzhze;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported hash: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidv;->zzc(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidv;->zzd(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzc(Lcom/google/android/gms/internal/ads/zzhze;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzg:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzh:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzi:Lcom/google/android/gms/internal/ads/zzhhb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/security/Provider;

    return-void

    :cond_2
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhzi;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibl;->zzb()Ljava/security/Provider;

    move-result-object v6

    const-string v0, "RSA"

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzicx;->zzf:Lcom/google/android/gms/internal/ads/zzicx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zze()Lcom/google/android/gms/internal/ads/zzhzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzk;->zzd()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzd()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzg;->zzd()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzi()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzf()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzh()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzj()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzk()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzl()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zze()Lcom/google/android/gms/internal/ads/zzhzk;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzibl;->zze(Lcom/google/android/gms/internal/ads/zzhzk;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zze()Lcom/google/android/gms/internal/ads/zzhzk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzb(Lcom/google/android/gms/internal/ads/zzhzk;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibk;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzd()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzg;->zzf()Lcom/google/android/gms/internal/ads/zzhze;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zze()Lcom/google/android/gms/internal/ads/zzhzk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzk;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhzi;->zzd()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhzg;->zze()Lcom/google/android/gms/internal/ads/zzhzf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhzf;->zzc:Lcom/google/android/gms/internal/ads/zzhzf;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzibk;->zzc:[B

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzibk;->zzb:[B

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzibk;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhze;[B[BLcom/google/android/gms/internal/ads/zzhhb;Ljava/security/Provider;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibk;->zzd:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhha;->zza([B)[B

    return-object v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zza:Ljava/security/Provider;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzc:Lcom/google/android/gms/internal/ads/zzicx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzh:[B

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzg:[B

    array-length v2, v1

    if-lez v2, :cond_2

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zza([[B)[B

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibk;->zzi:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "RSA signature computation error"

    invoke-static {p1, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
