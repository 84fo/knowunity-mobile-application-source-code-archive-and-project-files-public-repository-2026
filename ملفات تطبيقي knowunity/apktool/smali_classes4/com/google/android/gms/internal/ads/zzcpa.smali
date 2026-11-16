.class public final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcpa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbmm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->zzh()Lcom/google/android/gms/internal/ads/zzbmm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->zzh()Lcom/google/android/gms/internal/ads/zzbmm;

    move-result-object p0

    return-object p0
.end method
