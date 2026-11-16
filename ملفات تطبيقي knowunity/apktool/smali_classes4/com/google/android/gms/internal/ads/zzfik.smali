.class final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfor;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfin;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfij;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method
