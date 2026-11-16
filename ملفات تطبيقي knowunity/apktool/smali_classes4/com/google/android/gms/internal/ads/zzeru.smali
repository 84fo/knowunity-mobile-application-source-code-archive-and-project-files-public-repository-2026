.class final Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzerw;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoy;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzs(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Cannot show rewarded video."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    return-object p0
.end method
