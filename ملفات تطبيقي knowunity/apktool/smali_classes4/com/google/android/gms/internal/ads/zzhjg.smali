.class public final Lcom/google/android/gms/internal/ads/zzhjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:Lcom/google/android/gms/internal/ads/zzhjf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    sget v0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhuh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmi;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhji;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjh;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    return-void

    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
