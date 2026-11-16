.class final synthetic Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzM:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzav()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzJ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzh()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object p0

    return-object p0
.end method
