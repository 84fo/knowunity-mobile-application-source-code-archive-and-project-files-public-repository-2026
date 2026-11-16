.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/util/f;

.field public final g:Lio/sentry/android/core/p0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public volatile k:Lio/sentry/c2;

.field public volatile l:Lio/sentry/android/core/v;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/x;->h:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/x;->p:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/x;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p2, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    iput-object p5, p0, Lio/sentry/android/core/x;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/x;->d:Z

    iput p7, p0, Lio/sentry/android/core/x;->e:I

    iput-object p8, p0, Lio/sentry/android/core/x;->f:Lio/sentry/util/f;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/x;->o:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ITransaction;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/x;->p:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/c2;

    iget-wide v2, p0, Lio/sentry/android/core/x;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/x;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/c2;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p6

    iget-object v2, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/x;->p:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v5, v0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;

    if-eqz v5, :cond_1

    iget-object v7, v5, Lio/sentry/c2;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 p5, v3

    goto/16 :goto_7

    :cond_2
    iput-object v3, v0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object v2, v0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v10, "Transaction %s (%s) finished."

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v7, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    invoke-virtual {v2, v10, v7}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;

    move-result-object v2

    iget-object v10, v0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_3

    :goto_0
    return-object v3

    :cond_3
    iget-wide v10, v2, Lio/sentry/android/core/t;->a:J

    iget-wide v12, v0, Lio/sentry/android/core/x;->m:J

    sub-long/2addr v10, v12

    move-object v12, v3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v2, Lio/sentry/android/core/t;->a:J

    move/from16 v16, v7

    move v15, v8

    iget-wide v7, v0, Lio/sentry/android/core/x;->m:J

    move-object/from16 p5, v12

    move-wide/from16 v17, v13

    iget-wide v12, v2, Lio/sentry/android/core/t;->b:J

    move-object v14, v3

    iget-wide v3, v0, Lio/sentry/android/core/x;->n:J

    move-wide/from16 v19, v3

    iget-object v3, v5, Lio/sentry/c2;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    sub-long v3, v17, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/c2;->e:Ljava/lang/Long;

    iget-object v3, v5, Lio/sentry/c2;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/c2;->d:Ljava/lang/Long;

    sub-long v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/c2;->g:Ljava/lang/Long;

    iget-object v3, v5, Lio/sentry/c2;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/c2;->f:Ljava/lang/Long;

    :cond_4
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4, v3}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/android/core/DeviceInfoUtil;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    move-object/from16 v3, p5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "0"

    :goto_2
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v5, Lio/sentry/ProfilingTraceData;

    iget-object v1, v2, Lio/sentry/android/core/t;->c:Ljava/io/File;

    iget-object v7, v0, Lio/sentry/android/core/x;->o:Ljava/util/Date;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    array-length v10, v4

    if-lez v10, :cond_7

    aget-object v4, v4, v16

    goto :goto_3

    :cond_7
    const-string v4, ""

    :goto_3
    new-instance v10, Llz;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Llz;-><init>(B)V

    iget-object v11, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v12, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Lio/sentry/android/core/p0;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lio/sentry/android/core/t;->e:Z

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "normal"

    :goto_4
    move-object/from16 v19, v0

    goto :goto_6

    :cond_9
    :goto_5
    const-string v0, "timeout"

    goto :goto_4

    :goto_6
    iget-object v0, v2, Lio/sentry/android/core/t;->d:Ljava/util/HashMap;

    move-object/from16 v20, v0

    move-object v0, v5

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move v8, v15

    move-object v15, v3

    move-object v9, v4

    move-object v3, v14

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :goto_7
    :try_start_1
    iget-object v0, v0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p5

    :goto_8
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lio/sentry/c2;->c:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/c2;->a:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/c2;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    iget-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    return-void
.end method

.method public final f(Lio/sentry/t3;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 7

    iget-object v1, p1, Lio/sentry/t3;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/t3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p1, p1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p1, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/x;->g:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/sentry/android/core/x;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/x;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/x;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Profiling is disabled in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/x;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/sentry/android/core/x;->e:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lio/sentry/android/core/v;

    const v1, 0xf4240

    div-int v7, v1, v0

    iget-object v8, p0, Lio/sentry/android/core/x;->j:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v9, p0, Lio/sentry/android/core/x;->f:Lio/sentry/util/f;

    iget-object v10, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/v;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/f;Lio/sentry/ILogger;)V

    iput-object v5, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    invoke-virtual {v0}, Lio/sentry/android/core/v;->c()Lio/sentry/android/core/u;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/x;->l:Lio/sentry/android/core/v;

    iget-boolean v0, v0, Lio/sentry/android/core/v;->n:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/x;->p:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/x;->k:Lio/sentry/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object p0, p0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    iget-wide v3, v0, Lio/sentry/android/core/u;->a:J

    iput-wide v3, p0, Lio/sentry/android/core/x;->m:J

    iget-wide v3, v0, Lio/sentry/android/core/u;->b:J

    iput-wide v3, p0, Lio/sentry/android/core/x;->n:J

    iget-object v0, v0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/x;->o:Ljava/util/Date;

    iget-object p0, p0, Lio/sentry/android/core/x;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
