.class public final Lcom/google/android/gms/internal/ads/zzidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhoe;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzq;->zza:Lcom/google/android/gms/internal/ads/zzhzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zzd:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzq;->zzb:Lcom/google/android/gms/internal/ads/zzhzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zze:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhod;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidt;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzidt;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibu;->zze(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhhb;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzf:Lcom/google/android/gms/internal/ads/zzicx;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzf()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzs;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzf()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzids;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzidt;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzf()Lcom/google/android/gms/internal/ads/zzhzq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzidg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzg()Lcom/google/android/gms/internal/ads/zzhzq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzidg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzh()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzf()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zze()Lcom/google/android/gms/internal/ads/zzhzr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzr;->zzc:Lcom/google/android/gms/internal/ads/zzhzr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidt;->zzc:[B

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzidt;->zzb:[B

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzids;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzidg;Lcom/google/android/gms/internal/ads/zzidg;I[B[B[B)V

    return-object v1
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
