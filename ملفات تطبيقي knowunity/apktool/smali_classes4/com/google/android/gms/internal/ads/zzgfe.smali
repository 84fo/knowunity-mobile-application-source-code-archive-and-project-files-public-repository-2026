.class public final Lcom/google/android/gms/internal/ads/zzgfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgfe;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgez;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzgfe;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    const-string v0, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Ljava/lang/String;)V

    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
