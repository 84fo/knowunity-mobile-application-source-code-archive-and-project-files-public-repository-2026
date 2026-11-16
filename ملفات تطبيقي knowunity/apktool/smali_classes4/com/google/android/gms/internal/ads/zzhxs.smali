.class public final Lcom/google/android/gms/internal/ads/zzhxs;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhxq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhha;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxs;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zza:Lcom/google/android/gms/internal/ads/zzhxr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxo;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxs;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhup;->zza:I

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    const-class v1, Lcom/google/android/gms/internal/ads/zzhup;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxs;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhur;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    const/4 v2, 0x5

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxs;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxs;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhxs;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhxs;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziap;->zzg(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECDSA_P256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzd:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxf;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v2

    const-string v4, "ECDSA_P256_RAW"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->HCylwYU:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyy;->zzf:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyy;->zzb:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384_IEEE_P1363"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyy;->zze:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxf;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v2

    const-string v7, "ECDSA_P384_SHA512"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxf;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxh;->zzb:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v2

    const-string v3, "ECDSA_P384_SHA384"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzc:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyy;->zzg:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zza:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zzc:Lcom/google/android/gms/internal/ads/zzhgu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxs;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
