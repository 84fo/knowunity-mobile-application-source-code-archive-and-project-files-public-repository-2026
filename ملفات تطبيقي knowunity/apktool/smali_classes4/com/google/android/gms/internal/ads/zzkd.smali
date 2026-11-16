.class final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzlo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlo;->zzD(Lcom/google/android/gms/internal/ads/zznx;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzb()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
