.class final synthetic Lcom/google/android/gms/internal/ads/zzhxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create EcdsaPrivateKey in FIPS mode without FIPS module"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzicx;->zze:Lcom/google/android/gms/internal/ads/zzicx;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>([B)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhxl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzhxl;-><init>([B)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhxl;->zza(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxl;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzb(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhxl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhxl;->zzc()Lcom/google/android/gms/internal/ads/zzhxm;

    move-result-object p0

    return-object p0
.end method
