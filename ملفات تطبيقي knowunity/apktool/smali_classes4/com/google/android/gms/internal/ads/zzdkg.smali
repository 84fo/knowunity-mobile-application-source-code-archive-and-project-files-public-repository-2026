.class public final Lcom/google/android/gms/internal/ads/zzdkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkg;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzn()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
