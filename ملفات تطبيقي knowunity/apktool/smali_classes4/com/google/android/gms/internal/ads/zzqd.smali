.class final synthetic Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzqj;

.field private final synthetic zzb:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Landroid/media/metrics/NetworkEvent;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzs(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
