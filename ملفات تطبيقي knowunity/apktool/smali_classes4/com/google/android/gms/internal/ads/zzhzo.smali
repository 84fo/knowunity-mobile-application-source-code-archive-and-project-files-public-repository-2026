.class public final Lcom/google/android/gms/internal/ads/zzhzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzm;->zza:Lcom/google/android/gms/internal/ads/zzhzm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhzi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhha;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzn;->zza:Lcom/google/android/gms/internal/ads/zzhzn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhzk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:I

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    const/4 v2, 0x5

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->zza:Lcom/google/android/gms/internal/ads/zzhzl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzo;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhzo;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhzo;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzibj;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibj;->zzg(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzh:Lcom/google/android/gms/internal/ads/zzhzg;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzg;->zza:Ljava/math/BigInteger;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhze;->zza:Lcom/google/android/gms/internal/ads/zzhze;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzd(Lcom/google/android/gms/internal/ads/zzhze;)Lcom/google/android/gms/internal/ads/zzhzd;

    const/16 v4, 0xc00

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zza(I)Lcom/google/android/gms/internal/ads/zzhzd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzg;->zza:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzf;->zzd:Lcom/google/android/gms/internal/ads/zzhzf;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzd;->zzc(Lcom/google/android/gms/internal/ads/zzhzf;)Lcom/google/android/gms/internal/ads/zzhzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzd;->zze()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->RrzQg:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyy;->zzi:Lcom/google/android/gms/internal/ads/zzhzg;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyy;->zzj:Lcom/google/android/gms/internal/ads/zzhzg;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhze;->zzc:Lcom/google/android/gms/internal/ads/zzhze;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;->zzd(Lcom/google/android/gms/internal/ads/zzhze;)Lcom/google/android/gms/internal/ads/zzhzd;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzd;->zza(I)Lcom/google/android/gms/internal/ads/zzhzd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzd;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzd;->zzc(Lcom/google/android/gms/internal/ads/zzhzf;)Lcom/google/android/gms/internal/ads/zzhzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzd;->zze()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v2

    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhzg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzo;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
