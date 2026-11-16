.class public final Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/content/Context;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfwp;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-object v0
.end method

.method private static declared-synchronized zzc()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfyq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfwp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
