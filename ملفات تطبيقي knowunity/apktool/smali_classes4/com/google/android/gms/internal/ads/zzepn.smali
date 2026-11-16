.class final synthetic Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepp;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzepp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzd:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepn;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzh:Lcom/google/android/gms/internal/ads/zzcer;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzepp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzd:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepn;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzh:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepp;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object p0

    return-object p0
.end method
