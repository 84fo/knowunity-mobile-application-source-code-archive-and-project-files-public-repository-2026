.class public final Lcom/google/android/gms/internal/ads/zzhxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhxo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzidy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zzb:Lcom/google/android/gms/internal/ads/zzidy;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zzb:Lcom/google/android/gms/internal/ads/zzidy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhxl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zzb:Lcom/google/android/gms/internal/ads/zzidy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhxm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zzb:Lcom/google/android/gms/internal/ads/zzidy;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzf()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-string v6, "Invalid private value"

    if-lez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxl;->zzb:Lcom/google/android/gms/internal/ads/zzidy;

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhxm;-><init>(Lcom/google/android/gms/internal/ads/zzhxo;Lcom/google/android/gms/internal/ads/zzidy;[B)V

    return-object v0

    :cond_0
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Cannot build without a private value"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot build without a ecdsa public key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method
