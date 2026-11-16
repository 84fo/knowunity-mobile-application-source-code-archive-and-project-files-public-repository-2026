.class final Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaz()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaz()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzK()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    return-void

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method
