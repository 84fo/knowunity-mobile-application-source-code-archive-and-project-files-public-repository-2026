.class final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzftx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpy;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzftx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzF()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    :cond_1
    :goto_0
    return-void
.end method
