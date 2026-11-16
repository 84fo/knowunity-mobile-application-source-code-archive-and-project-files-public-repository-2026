.class public final Lcom/google/android/gms/internal/ads/zzdds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdds;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzddm;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddm;->zzc()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddm;->zzc()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p0

    return-object p0
.end method
