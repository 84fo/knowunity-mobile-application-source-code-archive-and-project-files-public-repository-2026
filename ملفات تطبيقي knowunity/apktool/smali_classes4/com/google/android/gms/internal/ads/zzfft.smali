.class final synthetic Lcom/google/android/gms/internal/ads/zzfft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/util/List;)V

    return-object v0
.end method
