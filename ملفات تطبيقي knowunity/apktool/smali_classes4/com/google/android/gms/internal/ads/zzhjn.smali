.class final synthetic Lcom/google/android/gms/internal/ads/zzhjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->zza:Lcom/google/android/gms/internal/ads/zzhjn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgc;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjy;

    sget p0, Lcom/google/android/gms/internal/ads/zzhjp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zze()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zze()Lcom/google/android/gms/internal/ads/zzhkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd()Lcom/google/android/gms/internal/ads/zzhhq;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb()Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/ads/zzhjm;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhj;->zza(Lcom/google/android/gms/internal/ads/zzhgt;Lcom/google/android/gms/internal/ads/zzhfz;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvj;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhjm;-><init>(Lcom/google/android/gms/internal/ads/zzhvj;Lcom/google/android/gms/internal/ads/zzhfw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzidx;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
