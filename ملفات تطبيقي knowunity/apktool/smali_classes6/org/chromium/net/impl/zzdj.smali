.class public final synthetic Lorg/chromium/net/impl/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Z

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/net/impl/zzdj;->zza:I

    iput-boolean p2, p0, Lorg/chromium/net/impl/zzdj;->zzb:Z

    iput p3, p0, Lorg/chromium/net/impl/zzdj;->zzc:I

    iput-object p4, p0, Lorg/chromium/net/impl/zzdj;->zzd:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/impl/zzdj;->zza:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lorg/chromium/net/impl/zzdj;->zzd:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/chromium/net/impl/zzdj;->zzb:Z

    if-eqz v2, :cond_0

    iget p0, p0, Lorg/chromium/net/impl/zzdj;->zzc:I

    invoke-static {p0}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception p0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw p0
.end method
