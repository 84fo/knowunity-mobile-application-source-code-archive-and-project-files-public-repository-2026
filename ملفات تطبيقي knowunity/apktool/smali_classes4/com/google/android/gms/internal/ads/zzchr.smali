.class final Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzt()Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzt()Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzt()Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzh()V

    :cond_0
    return-void
.end method
