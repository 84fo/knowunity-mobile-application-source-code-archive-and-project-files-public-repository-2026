.class public final Lio/sentry/android/core/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/q;
.implements Lio/sentry/IPerformanceCollector;


# static fields
.field public static final h:Lio/sentry/o3;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;

.field public final c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/o3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/o3;-><init>(JJ)V

    sput-object v0, Lio/sentry/android/core/d2;->h:Lio/sentry/o3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/d2;->b:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lm;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/d2;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/d2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/d2;->g:J

    iput-object p2, p0, Lio/sentry/android/core/d2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/d2;->a:Z

    return-void
.end method

.method public static g(Lio/sentry/o2;)J
    .locals 4

    instance-of v0, p0, Lio/sentry/o3;

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/d2;->h:Lio/sentry/o3;

    invoke-virtual {p0, v0}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lio/sentry/o2;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/d2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    move/from16 v4, p11

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lio/sentry/android/core/d2;->g:J

    if-nez p9, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/c2;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/c2;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/d2;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/d2;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/d2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v2, p0, Lio/sentry/android/core/d2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/d2;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/d2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p0, p0, Lio/sentry/android/core/d2;->e:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final e(Lio/sentry/ISpan;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/d2;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v3, v0, Lio/sentry/android/core/d2;->b:Lio/sentry/util/AutoClosableReentrantLock;

    iget-object v4, v0, Lio/sentry/android/core/d2;->e:Ljava/util/TreeSet;

    iget-boolean v5, v0, Lio/sentry/android/core/d2;->a:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lio/sentry/p1;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lio/sentry/r1;

    if-eqz v5, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    move-object/from16 v31, v2

    move-object v13, v3

    move-object/from16 v28, v4

    goto/16 :goto_e

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/android/core/d2;->g(Lio/sentry/o2;)J

    move-result-wide v6

    invoke-static {v5}, Lio/sentry/android/core/d2;->g(Lio/sentry/o2;)J

    move-result-wide v8

    sub-long v10, v8, v6

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v14, v0, Lio/sentry/android/core/d2;->g:J

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v5

    const-wide/32 v16, 0x29b92700

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-nez v5, :cond_12

    new-instance v5, Lio/sentry/android/core/c2;

    invoke-direct {v5, v6, v7}, Lio/sentry/android/core/c2;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v20, v12

    move-wide/from16 v22, v20

    move-wide/from16 v26, v22

    move/from16 v24, v19

    move/from16 v25, v24

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Lio/sentry/android/core/c2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v3

    move-object/from16 v28, v4

    :try_start_3
    iget-wide v3, v12, Lio/sentry/android/core/c2;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v31, v3

    iget-wide v3, v12, Lio/sentry/android/core/c2;->d:J

    move-wide/from16 v33, v3

    iget-wide v3, v12, Lio/sentry/android/core/c2;->g:J

    move-wide/from16 v35, v3

    iget-wide v3, v12, Lio/sentry/android/core/c2;->b:J

    cmp-long v37, v31, v8

    if-lez v37, :cond_7

    :goto_3
    move-object/from16 v31, v2

    goto/16 :goto_9

    :cond_7
    cmp-long v14, v31, v6

    if-ltz v14, :cond_a

    cmp-long v14, v3, v8

    if-gtz v14, :cond_a

    :try_start_4
    iget-wide v3, v12, Lio/sentry/android/core/c2;->c:J

    iget-boolean v14, v12, Lio/sentry/android/core/c2;->e:Z

    iget-boolean v12, v12, Lio/sentry/android/core/c2;->f:Z

    add-long v26, v26, v3

    if-eqz v12, :cond_8

    add-long v22, v22, v33

    add-int/lit8 v25, v25, 0x1

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    add-long v20, v20, v33

    add-int/lit8 v24, v24, 0x1

    :cond_9
    :goto_4
    move-object/from16 v31, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_12

    :cond_a
    cmp-long v14, v6, v31

    if-lez v14, :cond_b

    cmp-long v14, v6, v3

    if-ltz v14, :cond_c

    :cond_b
    cmp-long v14, v8, v31

    if-lez v14, :cond_9

    cmp-long v14, v8, v3

    if-gez v14, :cond_9

    :cond_c
    sub-long v14, v6, v31

    move-object/from16 v31, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    sub-long v14, v14, v35

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    sub-long v1, v33, v14

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v14, v12, Lio/sentry/android/core/c2;->a:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v14

    cmp-long v12, v3, v35

    if-lez v12, :cond_d

    move/from16 v12, v18

    goto :goto_6

    :cond_d
    move/from16 v12, v19

    :goto_6
    cmp-long v14, v3, v16

    if-lez v14, :cond_e

    move/from16 v14, v18

    goto :goto_7

    :cond_e
    move/from16 v14, v19

    :goto_7
    add-long v26, v26, v3

    if-eqz v14, :cond_f

    add-long v22, v22, v1

    add-int/lit8 v25, v25, 0x1

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_10

    add-long v20, v20, v1

    add-int/lit8 v24, v24, 0x1

    :cond_10
    :goto_8
    move-object/from16 v1, p1

    move-object v3, v13

    move-object/from16 v4, v28

    move-object/from16 v2, v31

    move-wide/from16 v14, v35

    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v3

    goto :goto_5

    :cond_11
    move-object v13, v3

    move-object/from16 v28, v4

    goto/16 :goto_3

    :cond_12
    move-object/from16 v31, v2

    move-object v13, v3

    move-object/from16 v28, v4

    move/from16 v24, v19

    move/from16 v25, v24

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    :goto_9
    add-int v1, v24, v25

    iget-object v2, v0, Lio/sentry/android/core/d2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_13

    iget-object v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_13

    :try_start_5
    iget-object v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    :cond_13
    move-wide v2, v4

    :goto_a
    cmp-long v4, v2, v4

    if-eqz v4, :cond_19

    sub-long/2addr v8, v2

    const-wide/16 v2, 0x0

    :try_start_6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-lez v2, :cond_14

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    move/from16 v2, v19

    :goto_b
    if-eqz v2, :cond_17

    cmp-long v2, v4, v16

    if-lez v2, :cond_15

    move/from16 v2, v18

    goto :goto_c

    :cond_15
    move/from16 v2, v19

    :goto_c
    sub-long v6, v4, v14

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v26, v26, v4

    if-eqz v2, :cond_16

    add-long v22, v22, v6

    add-int/lit8 v25, v25, 0x1

    goto :goto_d

    :cond_16
    add-long v20, v20, v6

    add-int/lit8 v24, v24, 0x1

    goto :goto_d

    :cond_17
    move/from16 v18, v19

    :goto_d
    add-int v1, v1, v18

    sub-long v10, v10, v26

    const-wide/16 v29, 0x0

    cmp-long v2, v10, v29

    if-lez v2, :cond_18

    long-to-double v2, v10

    long-to-double v4, v14

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v19, v2

    :cond_18
    add-int v1, v1, v19

    :cond_19
    add-long v2, v20, v22

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    const-string v4, "frames.total"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "frames.slow"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "frames.frozen"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "frames.delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v6, Lio/sentry/ITransaction;

    if-eqz v4, :cond_1a

    const-string v4, "frames_total"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_slow"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_frozen"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "frames_delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lio/sentry/ISpan;->j(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1a
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    :goto_e
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_7
    invoke-virtual/range {v28 .. v28}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lio/sentry/android/core/d2;->d()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_1b
    invoke-virtual/range {v28 .. v28}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    new-instance v1, Lio/sentry/android/core/c2;

    invoke-interface {v0}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/d2;->g(Lio/sentry/o2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/c2;-><init>(J)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_10
    :try_start_8
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :goto_12
    :try_start_9
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :catchall_5
    move-exception v0

    move-object v13, v3

    move-object v1, v0

    :try_start_a
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
.end method

.method public final f(Lio/sentry/ISpan;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/d2;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/p1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/sentry/r1;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/d2;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/d2;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/d2;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/d2;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/q;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/d2;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
