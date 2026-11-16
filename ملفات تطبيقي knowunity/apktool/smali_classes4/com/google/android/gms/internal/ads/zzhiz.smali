.class public final Lcom/google/android/gms/internal/ads/zzhiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhiv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiy;->zza:Lcom/google/android/gms/internal/ads/zzhiy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhix;->zza:Lcom/google/android/gms/internal/ads/zzhix;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    sget v0, Lcom/google/android/gms/internal/ads/zzhud;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhud;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhgd;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmc;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhjb;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->zzc:Lcom/google/android/gms/internal/ads/zzhjb;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhja;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhja;-><init>([B)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhja;->zza(I)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;)Lcom/google/android/gms/internal/ads/zzhja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Lcom/google/android/gms/internal/ads/zzhjc;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhjc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zze:Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/facebook/share/internal/UEiy/wbWUHddVg;->blFVkTJ:Ljava/lang/String;

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
