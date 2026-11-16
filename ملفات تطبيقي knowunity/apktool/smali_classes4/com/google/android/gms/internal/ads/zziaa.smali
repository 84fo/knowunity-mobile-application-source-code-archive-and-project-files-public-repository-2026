.class public final Lcom/google/android/gms/internal/ads/zziaa;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzy;->zza:Lcom/google/android/gms/internal/ads/zzhzy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhzu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhha;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzz;->zza:Lcom/google/android/gms/internal/ads/zzhzz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhzw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaa;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhws;->zza:I

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    const-class v1, Lcom/google/android/gms/internal/ads/zzhws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhwu;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    const/4 v2, 0x5

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzx;->zza:Lcom/google/android/gms/internal/ads/zzhzx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaa;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zziaa;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zziaa;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzibs;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibs;->zzg(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Ljava/math/BigInteger;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzq;->zza:Lcom/google/android/gms/internal/ads/zzhzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zze(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zzf(I)Lcom/google/android/gms/internal/ads/zzhzp;

    const/16 v6, 0xc00

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhzp;->zza(I)Lcom/google/android/gms/internal/ads/zzhzp;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhzs;->zza:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzp;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhzr;->zza:Lcom/google/android/gms/internal/ads/zzhzr;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhzp;->zzc(Lcom/google/android/gms/internal/ads/zzhzr;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzg()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zze(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zzf(I)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhzp;->zza(I)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzr;->zzd:Lcom/google/android/gms/internal/ads/zzhzr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zzc(Lcom/google/android/gms/internal/ads/zzhzr;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzg()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhyy;->zzk:Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzq;->zzc:Lcom/google/android/gms/internal/ads/zzhzq;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zze(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhzp;->zzf(I)Lcom/google/android/gms/internal/ads/zzhzp;

    const/16 v9, 0x1000

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhzp;->zza(I)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhzp;->zzc(Lcom/google/android/gms/internal/ads/zzhzr;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzg()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([B)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zzd(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhzp;->zze(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhzp;->zzf(I)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhzp;->zza(I)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhzp;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhzp;->zzc(Lcom/google/android/gms/internal/ads/zzhzr;)Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzp;->zzg()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzl:Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaa;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaa;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaa;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaa;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
