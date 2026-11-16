.class public final Lcom/google/android/gms/internal/ads/zzieg;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/util/Comparator;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzieg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzieg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziee;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziet;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziet;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzieg;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziee;

    return-object p0
.end method
