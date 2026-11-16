.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic b:Lio/sentry/android/core/p0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/p0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/internal/util/n;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v3, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/c0;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_0

    :goto_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float v6, v0, v17

    float-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    sub-long v6, v12, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v14, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a:Lio/sentry/android/core/p0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    invoke-virtual {v1, v14}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v14

    cmp-long v1, v14, v9

    if-gez v1, :cond_1

    sub-long v14, v4, v12

    :cond_1
    iget-wide v4, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v14, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    cmp-long v1, v4, v14

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-wide v4, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m:J

    add-long v14, v4, v12

    iput-wide v14, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v17, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    cmp-long v0, v12, v0

    if-lez v0, :cond_3

    move-wide v0, v14

    move v15, v11

    goto :goto_2

    :cond_3
    move-wide v0, v14

    move v15, v8

    :goto_2
    if-eqz v15, :cond_4

    const-wide/32 v18, 0x29b92700

    cmp-long v14, v12, v18

    if-lez v14, :cond_4

    move/from16 v16, v11

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    :goto_3
    cmp-long v8, v6, v9

    if-lez v8, :cond_5

    const-wide v8, 0x45d964b800L

    sub-long/2addr v0, v8

    new-instance v8, Lio/sentry/android/core/internal/util/p;

    invoke-direct {v8, v0, v1, v0, v1}, Lio/sentry/android/core/internal/util/p;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    const/16 v1, 0xe10

    if-ge v0, v1, :cond_5

    new-instance v0, Lio/sentry/android/core/internal/util/p;

    iget-wide v8, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    invoke-direct {v0, v4, v5, v8, v9}, Lio/sentry/android/core/internal/util/p;-><init>(JJ)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/internal/util/q;

    iget-wide v9, v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->n:J

    move-wide v11, v12

    move-wide v13, v6

    move-object v6, v1

    move-wide v7, v4

    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/q;->c(JJJJZZF)V

    move-wide v6, v13

    move-wide v12, v11

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
