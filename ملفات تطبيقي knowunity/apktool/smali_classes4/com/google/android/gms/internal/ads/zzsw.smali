.class final synthetic Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;

.field private final synthetic zzb:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
