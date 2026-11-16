.class final synthetic Lcom/google/android/gms/internal/ads/zzhjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhjk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgc;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjq;

    sget p0, Lcom/google/android/gms/internal/ads/zzhjl;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjq;->zze()Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjs;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgq;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjq;->zze()Lcom/google/android/gms/internal/ads/zzhjs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb()Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjq;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzidx;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0
.end method
