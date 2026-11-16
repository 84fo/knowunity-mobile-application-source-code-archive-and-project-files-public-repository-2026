.class public final Lcom/google/android/gms/internal/ads/zzhqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqv;->zza:Lcom/google/android/gms/internal/ads/zzhqv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zza:Lcom/google/android/gms/internal/ads/zzhqt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhra;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhqs;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqu;->zza:Lcom/google/android/gms/internal/ads/zzhqu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    sget v0, Lcom/google/android/gms/internal/ads/zzhtd;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhse;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrz;->zzc:Lcom/google/android/gms/internal/ads/zzhqz;

    const-string v3, "AES_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;-><init>([B)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zza(I)Lcom/google/android/gms/internal/ads/zzhqx;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqx;->zzd()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    return-void

    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhqz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhqs;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqr;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqr;->zza(Lcom/google/android/gms/internal/ads/zzhqz;)Lcom/google/android/gms/internal/ads/zzhqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqr;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqr;->zzd()Lcom/google/android/gms/internal/ads/zzhqs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhgs;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
