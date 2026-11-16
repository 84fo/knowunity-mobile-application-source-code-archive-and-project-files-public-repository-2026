.class final Lcom/google/android/gms/internal/ads/zzgzz;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhaa;Ljava/util/ListIterator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
