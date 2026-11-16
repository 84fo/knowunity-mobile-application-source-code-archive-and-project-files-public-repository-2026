.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Lh8;

.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lt81;

.field public final f:Lt81;

.field public final g:Lxs2;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Lkf0;

    const-string v2, "parkedWorkersStack$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkf0;->l:J

    const-string v2, "controlState$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkf0;->k:J

    const-string v2, "_isTerminated$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkf0;->j:J

    new-instance v0, Lh8;

    const-string v1, "NOT_IN_STACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkf0;->i:Lh8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkf0;->a:I

    iput p2, p0, Lkf0;->b:I

    iput-wide p4, p0, Lkf0;->c:J

    iput-object p3, p0, Lkf0;->d:Ljava/lang/String;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_3

    const-string p3, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-lez p2, :cond_0

    new-instance p2, Lt81;

    invoke-direct {p2}, Let1;-><init>()V

    iput-object p2, p0, Lkf0;->e:Lt81;

    new-instance p2, Lt81;

    invoke-direct {p2}, Let1;-><init>()V

    iput-object p2, p0, Lkf0;->f:Lt81;

    new-instance p2, Lxs2;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lxs2;-><init>(I)V

    iput-object p2, p0, Lkf0;->g:Lxs2;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lkf0;->controlState$volatile:J

    return-void

    :cond_0
    const-string p0, "Idle worker keep alive time "

    const-string p1, " must be positive"

    invoke-static {p4, p5, p0, p1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p3, p0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p3, p0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p1, p0, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(Lkf0;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lkf0;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    iget-object v0, p0, Lkf0;->g:Lxs2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkf0;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkf0;->k:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/32 v7, 0x1fffff

    and-long v9, v5, v7

    long-to-int v9, v9

    const-wide v10, 0x3ffffe00000L

    and-long/2addr v5, v10

    const/16 v10, 0x15

    shr-long/2addr v5, v10

    long-to-int v5, v5

    sub-int v5, v9, v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    move v5, v6

    :cond_1
    iget v10, p0, Lkf0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v5, v10, :cond_2

    monitor-exit v0

    return v6

    :cond_2
    :try_start_2
    iget v10, p0, Lkf0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v9, v10, :cond_3

    monitor-exit v0

    return v6

    :cond_3
    :try_start_3
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5

    iget-object v3, p0, Lkf0;->g:Lxs2;

    invoke-virtual {v3, v2}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lif0;

    invoke-direct {v3, p0, v2}, Lif0;-><init>(Lkf0;I)V

    iget-object v4, p0, Lkf0;->g:Lxs2;

    invoke-virtual {v4, v2, v3}, Lxs2;->c(ILif0;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long v6, v9, v7

    long-to-int p0, v6

    if-ne v2, p0, :cond_4

    add-int/lit8 v5, v5, 0x1

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return v5

    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_5
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .locals 7

    sget-object v0, Lsb3;->f:Lb60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lqb3;

    if-eqz v2, :cond_0

    check-cast p1, Lqb3;

    iput-wide v0, p1, Lqb3;->a:J

    iput-boolean p2, p1, Lqb3;->b:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lrb3;

    invoke-direct {v2, v0, v1, p1, p2}, Lrb3;-><init>(JLjava/lang/Runnable;Z)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lqb3;->b:Z

    if-eqz p2, :cond_1

    sget-object v0, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v3, v2, Lif0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lif0;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lif0;->h:Lkf0;

    if-eq v3, p0, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lif0;->c:Ljf0;

    sget-object v5, Ljf0;->e:Ljf0;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v5, p1, Lqb3;->b:Z

    if-nez v5, :cond_7

    sget-object v5, Ljf0;->b:Ljf0;

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lif0;->g:Z

    iget-object v2, v2, Lif0;->a:Ler3;

    if-eqz p3, :cond_8

    invoke-virtual {v2, p1}, Ler3;->a(Lqb3;)Lqb3;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ler3;->f:J

    invoke-virtual {p3, v2, v5, v6, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb3;

    if-nez p1, :cond_9

    move-object p1, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p1}, Ler3;->a(Lqb3;)Lqb3;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    iget-boolean p3, p1, Lqb3;->b:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lkf0;->f:Lt81;

    invoke-virtual {p3, p1}, Let1;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lkf0;->e:Lt81;

    invoke-virtual {p3, p1}, Let1;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkf0;->d:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lkf0;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v0, v1}, Lkf0;->r(J)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lkf0;->t()Z

    return-void

    :cond_f
    invoke-virtual {p0}, Lkf0;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lkf0;->k:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkf0;->r(J)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    return-void

    :cond_11
    invoke-virtual {p0}, Lkf0;->t()Z

    return-void
.end method

.method public final close()V
    .locals 10

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkf0;->j:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    move-object v2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    instance-of v1, p0, Lif0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lif0;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Lif0;->h:Lkf0;

    if-eq v1, v2, :cond_3

    :cond_2
    move-object p0, v3

    :cond_3
    iget-object v1, v2, Lkf0;->g:Lxs2;

    monitor-enter v1

    :try_start_0
    sget-wide v4, Lkf0;->k:J

    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v0, v4

    monitor-exit v1

    const/4 v4, 0x1

    if-gt v4, v0, :cond_8

    move v1, v4

    :goto_1
    iget-object v5, v2, Lkf0;->g:Lxs2;

    invoke-virtual {v5, v1}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lif0;

    if-eq v5, p0, :cond_7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_4

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    :cond_4
    iget-object v5, v5, Lif0;->a:Ler3;

    iget-object v6, v2, Lkf0;->f:Lt81;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Ler3;->f:J

    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb3;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Let1;->a(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    invoke-virtual {v5}, Ler3;->c()Lqb3;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Let1;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lkf0;->f:Lt81;

    invoke-virtual {v0}, Let1;->b()V

    iget-object v0, v2, Lkf0;->e:Lt81;

    invoke-virtual {v0}, Let1;->b()V

    :goto_5
    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Lif0;->a(Z)Lqb3;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, v2, Lkf0;->e:Lt81;

    invoke-virtual {v0}, Let1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb3;

    if-nez v0, :cond_b

    iget-object v0, v2, Lkf0;->f:Lt81;

    invoke-virtual {v0}, Let1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb3;

    if-nez v0, :cond_b

    if-eqz p0, :cond_a

    sget-object v0, Ljf0;->e:Ljf0;

    invoke-virtual {p0, v0}, Lif0;->h(Ljf0;)Z

    :cond_a
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkf0;->l:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    sget-wide v3, Lkf0;->k:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    return-void

    :cond_b
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lkf0;->k(Lkf0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkf0;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lif0;II)V
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkf0;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v7

    const-wide/32 v3, -0x200000

    and-long/2addr v1, v3

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lif0;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v3, Lkf0;->i:Lh8;

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Lif0;

    invoke-virtual {v0}, Lif0;->b()I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lif0;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, p3

    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    int-to-long v3, v0

    or-long v9, v1, v3

    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkf0;->l:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    move-object p0, v4

    goto :goto_0
.end method

.method public final r(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lkf0;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lkf0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lkf0;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final t()Z
    .locals 15

    :cond_0
    :goto_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkf0;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v4

    long-to-int v1, v6

    iget-object v6, p0, Lkf0;->g:Lxs2;

    invoke-virtual {v6, v1}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lif0;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v8, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_1
    const-wide/32 v6, 0x200000

    add-long/2addr v6, v4

    const-wide/32 v11, -0x200000

    and-long/2addr v6, v11

    invoke-virtual {v8}, Lif0;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v11, Lkf0;->i:Lh8;

    if-ne v1, v11, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    check-cast v1, Lif0;

    invoke-virtual {v1}, Lif0;->b()I

    move-result v12

    if-eqz v12, :cond_6

    :goto_2
    if-ltz v12, :cond_0

    int-to-long v12, v12

    or-long/2addr v6, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_5

    invoke-virtual {v8, v11}, Lif0;->g(Ljava/lang/Object;)V

    :goto_3
    if-nez v8, :cond_4

    return v10

    :cond_4
    sget-object p0, Lif0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    invoke-virtual {v1}, Lif0;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkf0;->g:Lxs2;

    invoke-virtual {v1}, Lxs2;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lif0;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v11, v10, Lif0;->a:Ler3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v13, Ler3;->f:J

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Ler3;->b()I

    move-result v11

    if-eqz v12, :cond_1

    add-int/2addr v11, v4

    :cond_1
    iget-object v10, v10, Lif0;->c:Ljf0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lkf0;->k:J

    invoke-virtual {v1, p0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkf0;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk0;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkf0;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    const-string v11, ", blocking = "

    iget v12, p0, Lkf0;->b:I

    invoke-static {v12, v3, v10, v11, v4}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", parked = "

    const-string v10, ", dormant = "

    invoke-static {v5, v6, v3, v10, v4}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", terminated = "

    const-string v5, "}, running workers queues = "

    invoke-static {v7, v8, v3, v5, v4}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkf0;->e:Lt81;

    invoke-virtual {v0}, Let1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkf0;->f:Lt81;

    invoke-virtual {p0}, Let1;->c()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Control State {created workers= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blocking tasks = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 p0, 0x15

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", CPUs acquired = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 p0, 0x2a

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sub-int/2addr v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
