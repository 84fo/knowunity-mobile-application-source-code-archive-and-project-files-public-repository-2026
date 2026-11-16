.class final synthetic Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdty;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object p0

    return-object p0
.end method
