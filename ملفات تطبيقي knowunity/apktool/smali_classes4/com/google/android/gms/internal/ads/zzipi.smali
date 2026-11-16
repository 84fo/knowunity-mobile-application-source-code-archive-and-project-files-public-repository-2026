.class public final Lcom/google/android/gms/internal/ads/zzipi;
.super Lcom/google/android/gms/internal/ads/zzipa;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zziph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzipa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzipa;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipa;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzipj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzipj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzipa;->zza:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzipj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziph;)V

    return-object v0
.end method
