.class final Lcom/google/android/gms/internal/ads/zzhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Deque;

.field private zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfb;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfa;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    monitor-exit v2

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_5
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SequentialExecutor@"

    const-string v3, "{"

    invoke-static {p0, v1, v3, v0, v2}, Low3;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    return-object p0
.end method

.method public final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    return-void
.end method

.method public final synthetic zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    return p0
.end method

.method public final synthetic zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    return-void
.end method
