.class final synthetic Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzh(Lcom/google/android/gms/internal/ads/zzgil;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
