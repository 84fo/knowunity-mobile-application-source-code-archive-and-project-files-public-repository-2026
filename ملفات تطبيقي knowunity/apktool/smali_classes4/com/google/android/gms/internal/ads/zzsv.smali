.class final synthetic Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;

.field private final synthetic zzb:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/media/AudioRouting;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(Landroid/media/AudioRouting;)V

    return-void
.end method
