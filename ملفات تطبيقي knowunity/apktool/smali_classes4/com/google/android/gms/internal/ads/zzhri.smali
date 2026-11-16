.class public final Lcom/google/android/gms/internal/ads/zzhri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhre;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhra;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhrd;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhri;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrh;->zza:Lcom/google/android/gms/internal/ads/zzhrh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhri;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhva;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhva;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhri;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhrg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhri;->zze:Lcom/google/android/gms/internal/ads/zzhpe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrf;->zza:Lcom/google/android/gms/internal/ads/zzhrf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhri;->zzf:Lcom/google/android/gms/internal/ads/zzhoj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhri;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhri;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhsn;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsn;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhri;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhri;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhrz;->zza:Lcom/google/android/gms/internal/ads/zzhrm;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrl;->zzd:Lcom/google/android/gms/internal/ads/zzhrl;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhrk;->zzc:Lcom/google/android/gms/internal/ads/zzhrk;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhrl;->zza:Lcom/google/android/gms/internal/ads/zzhrl;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhrk;->zze:Lcom/google/android/gms/internal/ads/zzhrk;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrz;->zzb:Lcom/google/android/gms/internal/ads/zzhrm;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrj;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zza(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhrj;->zzc(Lcom/google/android/gms/internal/ads/zzhrl;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhrj;->zzd(Lcom/google/android/gms/internal/ads/zzhrk;)Lcom/google/android/gms/internal/ads/zzhrj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zze()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhri;->zzf:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhrm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhri;->zze:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhri;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzf(Lcom/google/android/gms/internal/ads/zzhgd;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
