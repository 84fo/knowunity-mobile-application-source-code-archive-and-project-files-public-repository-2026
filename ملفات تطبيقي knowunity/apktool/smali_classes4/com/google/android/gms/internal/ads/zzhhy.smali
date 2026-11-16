.class public final Lcom/google/android/gms/internal/ads/zzhhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhhu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhtj;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhhy;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkr;->zze:Lcom/google/android/gms/internal/ads/zzhic;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhz;-><init>([B)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhz;->zza(I)Lcom/google/android/gms/internal/ads/zzhhz;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhz;->zzd(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhhz;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhhz;->zzf(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhhz;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhib;->zzc:Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhhz;->zze(Lcom/google/android/gms/internal/ads/zzhib;)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhz;->zzg()Lcom/google/android/gms/internal/ads/zzhic;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhkr;->zzf:Lcom/google/android/gms/internal/ads/zzhic;

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhz;-><init>([B)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhz;->zza(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhhz;->zzd(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhhz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhhz;->zzf(Lcom/google/android/gms/internal/ads/zzhia;)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhhz;->zze(Lcom/google/android/gms/internal/ads/zzhib;)Lcom/google/android/gms/internal/ads/zzhhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhz;->zzg()Lcom/google/android/gms/internal/ads/zzhic;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhic;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
