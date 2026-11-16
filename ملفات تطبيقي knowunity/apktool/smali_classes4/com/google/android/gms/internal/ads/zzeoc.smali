.class final synthetic Lcom/google/android/gms/internal/ads/zzeoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeod;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
