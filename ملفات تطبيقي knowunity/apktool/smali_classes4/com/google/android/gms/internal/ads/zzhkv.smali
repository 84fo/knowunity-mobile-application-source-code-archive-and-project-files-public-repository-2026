.class public final Lcom/google/android/gms/internal/ads/zzhkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhku;->zza:Lcom/google/android/gms/internal/ads/zzhku;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhks;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhna;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzg:Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzh:Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzi:Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzj:Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    return-void
.end method
