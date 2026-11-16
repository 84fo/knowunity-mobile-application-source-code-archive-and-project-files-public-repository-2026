.class final synthetic Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
