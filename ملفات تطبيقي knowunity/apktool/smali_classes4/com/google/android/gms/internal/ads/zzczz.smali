.class final synthetic Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdac;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfof;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzj(Lcom/google/android/gms/internal/ads/zzfof;Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
