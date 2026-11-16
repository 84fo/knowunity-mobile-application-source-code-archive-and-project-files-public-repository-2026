.class final synthetic Lcom/google/android/gms/internal/ads/zzeow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdxx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoz;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzd:Lcom/google/android/gms/internal/ads/zzdxx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzd:Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdxx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
