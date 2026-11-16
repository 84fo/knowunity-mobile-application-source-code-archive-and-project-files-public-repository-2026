.class final synthetic Lcom/google/android/gms/internal/ads/zzczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzczn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhed;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzczn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzb:Lcom/google/android/gms/internal/ads/zzhed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzczn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzb:Lcom/google/android/gms/internal/ads/zzhed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyy;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzczn;->zzc(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
