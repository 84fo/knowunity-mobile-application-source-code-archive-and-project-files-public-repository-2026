.class public final Lcom/google/android/gms/internal/ads/zziaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhha;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zziaq;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zziaq;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzidg;Lcom/google/android/gms/internal/ads/zzicq;[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza(Lcom/google/android/gms/internal/ads/zzidg;)Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxm;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxk;->zze()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziar;->zzb:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzc()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzicq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziar;->zzc:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzicp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicr;->zzb(Lcom/google/android/gms/internal/ads/zzicp;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzf()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzicx;->zzf:Lcom/google/android/gms/internal/ads/zzicx;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziaq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zze()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxo;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zziaq;->zzb:[B

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zziaq;->zza:[B

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziaq;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzidg;Lcom/google/android/gms/internal/ads/zzicq;[B[BLjava/security/Provider;)V

    return-object v0
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
