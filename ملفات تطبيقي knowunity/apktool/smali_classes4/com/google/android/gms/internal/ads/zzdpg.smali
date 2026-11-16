.class final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdro;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzipu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzend;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzepj;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczg;->zza(Lcom/google/android/gms/internal/ads/zzepj;)Lcom/google/android/gms/internal/ads/zzend;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzend;

    if-nez p0, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzd()Lcom/google/android/gms/internal/ads/zzboo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzipu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    return-object v1

    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzczg;->zzb(Lcom/google/android/gms/internal/ads/zzend;)Lcom/google/android/gms/internal/ads/zzend;

    move-result-object p0

    return-object p0
.end method
