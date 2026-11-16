.class final synthetic Lcom/google/android/gms/internal/ads/zzhzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhzx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzx;->zza:Lcom/google/android/gms/internal/ads/zzhzx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhzs;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzicx;->zze:Lcom/google/android/gms/internal/ads/zzicx;

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPairGenerator;

    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzc()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzv;-><init>([B)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Lcom/google/android/gms/internal/ads/zzhzs;)Lcom/google/android/gms/internal/ads/zzhzv;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzd()Lcom/google/android/gms/internal/ads/zzhzw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>([B)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhzt;->zza(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb(Lcom/google/android/gms/internal/ads/zzidy;Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhzt;->zzc(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zzd(Lcom/google/android/gms/internal/ads/zzidy;Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhzt;->zze(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhzt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzt;->zzf()Lcom/google/android/gms/internal/ads/zzhzu;

    move-result-object p0

    return-object p0
.end method
