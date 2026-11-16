.class final synthetic Lcom/google/android/gms/internal/ads/zzfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfio;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfji;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfin;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjg;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Lcom/google/android/gms/internal/ads/zzfin;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfjg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfim;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Lcom/google/android/gms/internal/ads/zzfin;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfim;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfit;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfio;->zze(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
