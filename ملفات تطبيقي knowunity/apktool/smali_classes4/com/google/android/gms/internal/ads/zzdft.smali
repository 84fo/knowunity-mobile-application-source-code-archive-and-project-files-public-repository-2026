.class public final Lcom/google/android/gms/internal/ads/zzdft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdft;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdft;-><init>(Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzipr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzipr;->zzc()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdft;->zza()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p0

    return-object p0
.end method
