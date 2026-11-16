.class public final Lcom/google/android/gms/internal/ads/zzidp;
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

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzidp;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzidp;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhze;->zza:Lcom/google/android/gms/internal/ads/zzhze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zzd:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhze;->zzb:Lcom/google/android/gms/internal/ads/zzhze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidg;->zze:Lcom/google/android/gms/internal/ads/zzidg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhze;->zzc:Lcom/google/android/gms/internal/ads/zzhze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhod;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidp;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhzk;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzd(Lcom/google/android/gms/internal/ads/zzhzk;)Lcom/google/android/gms/internal/ads/zzhhb;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zzf()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzg;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzido;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidp;->zza:Lcom/google/android/gms/internal/ads/zzhoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zzf()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhzg;->zzf()Lcom/google/android/gms/internal/ads/zzhze;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzidg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zzf()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzg;->zze()Lcom/google/android/gms/internal/ads/zzhzf;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzf;->zzc:Lcom/google/android/gms/internal/ads/zzhzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidp;->zzc:[B

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzidp;->zzb:[B

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzido;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzidg;[B[B[B)V

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
