.class final Lcom/google/android/gms/internal/ads/zzieo;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zziet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziet;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziet;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzien;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzien;-><init>(Lcom/google/android/gms/internal/ads/zzieo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzd(Lcom/google/android/gms/internal/ads/zzies;Z)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    return p0
.end method
