.class public final Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/internal/ads/zzcrl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcij;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzchy;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcrl;->zzd(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcrl;->zzd(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    return-object p0
.end method
