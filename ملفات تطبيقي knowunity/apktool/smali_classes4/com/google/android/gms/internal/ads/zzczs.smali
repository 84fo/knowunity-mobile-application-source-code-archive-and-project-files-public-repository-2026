.class public final Lcom/google/android/gms/internal/ads/zzczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzczs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>(Lcom/google/android/gms/internal/ads/zzczo;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczo;->zza()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczs;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzczs;->zzd(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczs;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzczs;->zzd(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    return-object p0
.end method
