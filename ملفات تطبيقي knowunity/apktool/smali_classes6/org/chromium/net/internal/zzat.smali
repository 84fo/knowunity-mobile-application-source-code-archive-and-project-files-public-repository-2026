.class public final Lorg/chromium/net/internal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:I

.field private zzc:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzat;->zza:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lorg/chromium/net/internal/zzat;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/internal/zzat;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/chromium/net/internal/zzat;->zzc:J

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    iput v4, p0, Lorg/chromium/net/internal/zzat;->zzb:I

    iput-wide v1, p0, Lorg/chromium/net/internal/zzat;->zzc:J

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/chromium/net/internal/zzat;->zzb:I

    if-gtz v1, :cond_1

    iput v4, p0, Lorg/chromium/net/internal/zzat;->zzb:I

    monitor-exit v0

    return v4

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
