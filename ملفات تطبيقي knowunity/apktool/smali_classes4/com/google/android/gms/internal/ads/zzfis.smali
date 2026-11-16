.class final synthetic Lcom/google/android/gms/internal/ads/zzfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzddk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzddk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb(Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
