.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/eventprocessor/b;
.implements Lio/sentry/EventProcessor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/p0;

.field public final d:Lio/sentry/x2;

.field public final e:Lio/sentry/cache/PersistingScopeObserver;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/j0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/android/core/l0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/l0;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/p0;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/l0;->e:Lio/sentry/cache/PersistingScopeObserver;

    new-instance p1, Lio/sentry/q;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lio/sentry/q;-><init>(Lio/sentry/SentryOptions;B)V

    new-instance p2, Lio/sentry/x2;

    invoke-direct {p2, p1}, Lio/sentry/x2;-><init>(Lio/sentry/q;)V

    iput-object p2, p0, Lio/sentry/android/core/l0;->d:Lio/sentry/x2;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sentry:typeCheckHint"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lio/sentry/hints/b;

    const/4 v4, 0x0

    iget-object v5, v1, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v3, :cond_0

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lio/sentry/hints/b;

    iget-object v6, v1, Lio/sentry/android/core/l0;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/android/core/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v0, Lio/sentry/android/core/b0;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v6, "anr_background"

    const-string v9, "main"

    const-string v10, "ANR"

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    instance-of v0, v3, Lio/sentry/hints/a;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v12, v7, Lio/sentry/android/core/j0;->a:Lio/sentry/android/core/l0;

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, "java"

    invoke-virtual {v2, v13}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v13, Lio/sentry/protocol/k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lio/sentry/hints/b;->shouldEnrich()Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "HistoricalAppExitInfo"

    iput-object v14, v13, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v14, "AppExitInfo"

    iput-object v14, v13, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "Background ANR"

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    new-instance v14, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-direct {v14, v0, v15}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/sentry/protocol/u;

    iget-object v8, v15, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_a

    new-instance v15, Lio/sentry/protocol/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    :cond_a
    iget-object v0, v12, Lio/sentry/android/core/l0;->d:Lio/sentry/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v15, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    iget-object v0, v0, Lio/sentry/protocol/t;->a:Ljava/util/List;

    invoke-static {v14, v13, v12, v0, v11}, Lio/sentry/x2;->c(Ljava/lang/Throwable;Lio/sentry/protocol/k;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    :goto_5
    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->h()Lio/sentry/protocol/l;

    move-result-object v0

    iget-object v8, v1, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v12

    iget-object v12, v12, Lio/sentry/android/core/DeviceInfoUtil;->g:Lio/sentry/protocol/l;

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v13

    invoke-virtual {v13, v12}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/l;)V

    if-eqz v0, :cond_e

    iget-object v12, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "os_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    const-string v12, "os_1"

    :goto_7
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->f()Lio/sentry/protocol/f;

    move-result-object v0

    const-string v12, "Error getting installationId."

    iget-object v13, v1, Lio/sentry/android/core/l0;->c:Lio/sentry/android/core/p0;

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v14

    new-instance v15, Lio/sentry/protocol/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v15, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v15, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/o0;->a(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v15, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v15, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v15, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v8, v0}, Lio/sentry/android/core/o0;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    move-object/from16 v16, v5

    if-eqz v0, :cond_f

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    :cond_f
    invoke-virtual {v13}, Lio/sentry/android/core/p0;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v11

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move/from16 v18, v11

    const-string v11, "Error getting DisplayMetrics."

    invoke-interface {v4, v5, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v15, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v15, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v15, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_10
    iget-object v0, v15, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v0, :cond_11

    :try_start_1
    invoke-static {v8}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v4, v5, v12, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v15, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/i;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v15, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v14, v15}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/f;)V

    goto :goto_a

    :cond_13
    move-object/from16 v16, v5

    move/from16 v18, v11

    :goto_a
    instance-of v4, v3, Lio/sentry/hints/a;

    if-eqz v4, :cond_14

    move-object v0, v3

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    move-result-object v0

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_14
    instance-of v0, v3, Lio/sentry/hints/g;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Lio/sentry/hints/g;

    check-cast v0, Lio/sentry/android/core/g2;

    iget-wide v14, v0, Lio/sentry/android/core/g2;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_c
    const-string v0, ".options-cache"

    const-string v11, "app-last-update-time.json"

    const-class v14, Ljava/lang/String;

    move-object/from16 v15, v16

    invoke-static {v15, v0, v11, v14}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v11

    move-object/from16 v16, v3

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move/from16 v19, v4

    const-string v4, "Failed to read options cache generation."

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v11, v3, v0, v4, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    invoke-static {v8, v13}, Lio/sentry/android/core/o0;->d(Landroid/content/Context;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_17

    move-wide v10, v4

    goto :goto_f

    :cond_17
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_f
    if-eqz v20, :cond_19

    cmp-long v3, v10, v4

    if-lez v3, :cond_19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v3, v10, v22

    if-gtz v3, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_18

    sget-object v0, Lio/sentry/android/core/k0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/k0;

    goto :goto_10

    :cond_18
    sget-object v0, Lio/sentry/android/core/k0;->CURRENT:Lio/sentry/android/core/k0;

    :goto_10
    move-object v3, v0

    goto :goto_11

    :cond_19
    if-nez v0, :cond_1a

    sget-object v0, Lio/sentry/android/core/k0;->PERSISTED:Lio/sentry/android/core/k0;

    goto :goto_10

    :cond_1a
    if-eqz v20, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-lez v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gtz v0, :cond_1b

    sget-object v0, Lio/sentry/android/core/k0;->PERSISTED:Lio/sentry/android/core/k0;

    goto :goto_10

    :cond_1b
    sget-object v0, Lio/sentry/android/core/k0;->NONE:Lio/sentry/android/core/k0;

    goto :goto_10

    :goto_11
    invoke-interface/range {v16 .. v16}, Lio/sentry/hints/b;->shouldEnrich()Z

    move-result v0

    const-string v4, "environment.json"

    const-string v5, "release.json"

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v14, v0, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v14, v0, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/l0;->h(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/k0;)V

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/l0;->g(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "request.json"

    const-class v10, Lio/sentry/protocol/Request;

    invoke-virtual {v1, v15, v0, v10}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Request;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    :cond_1f
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "user.json"

    const-class v10, Lio/sentry/protocol/User;

    invoke-virtual {v1, v15, v0, v10}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/User;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_20
    const-string v10, "tags.json"

    const-class v11, Ljava/util/Map;

    invoke-virtual {v1, v15, v10, v11}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_21

    move-object/from16 v20, v9

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v20

    if-nez v20, :cond_22

    move-object/from16 v20, v9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v9}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_13

    :cond_22
    move-object/from16 v20, v9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object/from16 v22, v0

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v23, v9

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v0, v22

    goto :goto_12

    :cond_24
    :goto_13
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    const-class v9, Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    const-string v0, "breadcrumbs.json"

    invoke-virtual {v1, v15, v0, v9}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    :goto_14
    const-string v0, "extras.json"

    invoke-virtual {v1, v15, v0, v11}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_27

    move-object/from16 v22, v7

    goto :goto_15

    :cond_27
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v22

    if-nez v22, :cond_29

    move-object/from16 v22, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v7}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    :cond_28
    :goto_15
    move-object/from16 v25, v6

    goto :goto_18

    :cond_29
    move-object/from16 v22, v7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object/from16 v23, v0

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v24, v7

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v25, v6

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2a
    move-object/from16 v25, v6

    :goto_17
    move-object/from16 v0, v23

    move-object/from16 v6, v25

    goto :goto_16

    :goto_18
    const-string v0, "contexts.json"

    const-class v6, Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v15, v0, v6}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v26, v12

    goto :goto_1b

    :cond_2c
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v6

    new-instance v7, Lio/sentry/protocol/Contexts;

    invoke-direct {v7, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iget-object v0, v7, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object/from16 v23, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v7

    const-string v7, "trace"

    move-object/from16 v26, v12

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    instance-of v7, v0, Lio/sentry/x3;

    if-eqz v7, :cond_2e

    :cond_2d
    :goto_1a
    move-object/from16 v0, v23

    move-object/from16 v12, v26

    goto :goto_19

    :cond_2e
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    const-string v0, "transaction.json"

    invoke-virtual {v1, v15, v0, v14}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_2f
    const-string v0, "fingerprint.json"

    invoke-virtual {v1, v15, v0, v9}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_30
    const-string v0, "level.json"

    const-class v6, Lio/sentry/SentryLevel;

    invoke-virtual {v1, v15, v0, v6}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    :cond_31
    const-string v0, "trace.json"

    const-class v6, Lio/sentry/x3;

    invoke-virtual {v1, v15, v0, v6}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x3;

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v6

    if-nez v6, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    :cond_32
    const-string v0, "replay.json"

    invoke-virtual {v1, v15, v0, v14}, Lio/sentry/android/core/l0;->f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    move-object/from16 v23, v10

    goto/16 :goto_21

    :cond_33
    new-instance v9, Ljava/io/File;

    const-string v12, "replay_"

    move-object/from16 v23, v10

    invoke-static {v12, v6}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_1c

    :cond_34
    invoke-virtual {v6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    const-string v9, "replay-error-sample-rate.json"

    invoke-virtual {v1, v9, v14, v6, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_35

    goto/16 :goto_21

    :cond_35
    :try_start_3
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/k;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/util/k;->c()D

    move-result-wide v27

    cmpg-double v6, v9, v27

    if-gez v6, :cond_36

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Not capturing replay for ANR %s due to not being sampled."

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_36
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3a

    array-length v7, v6

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_39

    aget-object v24, v6, v10

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isDirectory()Z

    move-result v29

    if-eqz v29, :cond_37

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v30

    cmp-long v6, v30, v27

    if-lez v6, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v30

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    cmp-long v6, v30, v32

    if-gtz v6, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_37
    move-object/from16 v29, v6

    :cond_38
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v29

    goto :goto_1d

    :cond_39
    move-object v6, v9

    goto :goto_20

    :cond_3a
    const/4 v6, 0x0

    goto :goto_20

    :goto_1f
    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v9, "Error parsing replay sample rate."

    invoke-interface {v6, v7, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3b
    :goto_20
    if-nez v6, :cond_3c

    goto :goto_21

    :cond_3c
    sget-object v7, Lio/sentry/cache/PersistingScopeObserver;->f:Ljava/nio/charset/Charset;

    const-string v7, ".scope-cache"

    invoke-static {v15, v6, v7, v0}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    const-string v7, "replay_id"

    invoke-virtual {v0, v6, v7}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_21
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v14, v0, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v14, v0, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/l0;->h(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/k0;)V

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_3f

    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3f
    iget-object v4, v0, Lio/sentry/protocol/DebugMeta;->b:Ljava/util/List;

    if-nez v4, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lio/sentry/protocol/DebugMeta;->b(Ljava/util/List;)V

    :cond_40
    iget-object v4, v0, Lio/sentry/protocol/DebugMeta;->b:Ljava/util/List;

    const-string v5, "proguard"

    const-string v6, "proguard-uuid.json"

    if-eqz v4, :cond_42

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v14, v7, v3}, Lio/sentry/android/core/l0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_41

    new-instance v9, Lio/sentry/protocol/DebugImage;

    invoke-direct {v9}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v9, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_42
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_43

    const-class v0, Lio/sentry/protocol/SdkVersion;

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v4

    const-string v7, "sdk-version.json"

    invoke-virtual {v1, v7, v0, v4, v3}, Lio/sentry/android/core/l0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SdkVersion;

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_43
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_44

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_44
    move-object v4, v0

    sget-object v0, Lio/sentry/android/core/o0;->c:Lkb;

    invoke-virtual {v0, v8}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v8, v13}, Lio/sentry/android/core/o0;->d(Landroid/content/Context;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_45
    :try_start_4
    invoke-virtual {v15, v8}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/DeviceInfoUtil;->f:Lpb0;

    if-eqz v0, :cond_46

    iget-boolean v7, v0, Lpb0;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v0, v0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/a;->m:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting split apks info."

    invoke-interface {v7, v9, v10, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_22
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/l0;->g(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v11, v0, v3}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_48

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_24

    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4a
    :goto_24
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-virtual {v2, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_4b
    move-object v1, v0

    invoke-virtual {v1}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    :try_start_5
    invoke-static {v8}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_25

    :catchall_4
    move-exception v0

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    move-object/from16 v9, v26

    invoke-interface {v4, v7, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v1, v0}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v1}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getDataCollectionResolver()Lio/sentry/DataCollectionResolver;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/DataCollectionResolver;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "{{auto}}"

    invoke-virtual {v1, v0}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_4d
    :try_start_6
    invoke-virtual {v15, v8}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/DeviceInfoUtil;->e:Lpb0;

    if-eqz v0, :cond_4f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "isSideLoaded"

    iget-boolean v7, v0, Lpb0;->a:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpb0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v4, "installerStore"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_26

    :catchall_5
    move-exception v0

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error getting side loaded info."

    invoke-interface {v1, v4, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    if-eqz v22, :cond_7d

    if-eqz v19, :cond_50

    move-object/from16 v0, v16

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    :goto_27
    move-object/from16 v7, v22

    goto :goto_28

    :cond_50
    const/4 v1, 0x0

    goto :goto_27

    :goto_28
    iget-object v4, v7, Lio/sentry/android/core/j0;->a:Lio/sentry/android/core/l0;

    iget-object v7, v4, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v7}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v8, "Could not delete ANR profile file"

    if-eqz v1, :cond_51

    goto/16 :goto_41

    :cond_51
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_41

    :cond_52
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v19, :cond_53

    goto/16 :goto_41

    :cond_53
    move-object/from16 v0, v16

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_29

    :cond_54
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :goto_29
    :try_start_7
    invoke-static {v9}, Lio/sentry/android/core/anr/e;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v12, "anr_profile_old"

    invoke-direct {v0, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v12

    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v15, "Reading ANR profile"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move/from16 p0, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    :try_start_8
    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v12, v13, v15, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lio/sentry/android/core/anr/d;

    invoke-direct {v1, v7, v0}, Lio/sentry/android/core/anr/d;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-instance v9, Lio/sentry/android/core/u;

    iget-object v0, v1, Lio/sentry/android/core/anr/d;->a:Lio/sentry/cache/tape/f;

    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lio/sentry/android/core/u;-><init>(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v1}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v12, 0x0

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_2f

    :goto_2a
    move-object v9, v0

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_2a

    :goto_2b
    :try_start_b
    invoke-virtual {v1}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_2c

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v9

    :catchall_9
    move-exception v0

    :goto_2d
    const/4 v9, 0x0

    goto :goto_2f

    :catchall_a
    move-exception v0

    move/from16 p0, v1

    move-object/from16 v16, v9

    goto :goto_2d

    :cond_55
    move/from16 p0, v1

    move-object/from16 v16, v9

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "No ANR profile file found"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v1, v9, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v9, 0x0

    :goto_2e
    invoke-static/range {v16 .. v16}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v1, v8, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    :goto_2f
    :try_start_d
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v12, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v13, "Could not retrieve ANR profile"

    invoke-interface {v1, v12, v13, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    invoke-static/range {v16 .. v16}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-interface {v0, v12, v8, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    :goto_30
    if-nez v9, :cond_57

    goto/16 :goto_42

    :cond_57
    iget-object v0, v9, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v12, "ANR profile found"

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-interface {v1, v8, v12, v15}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v12, v9, Lio/sentry/android/core/u;->a:J

    cmp-long v1, v10, v12

    if-ltz v1, :cond_58

    iget-wide v8, v9, Lio/sentry/android/core/u;->b:J

    cmp-long v1, v10, v8

    if-lez v1, :cond_59

    :cond_58
    move-object/from16 v29, v7

    goto/16 :goto_40

    :cond_59
    sget-object v1, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    move-object/from16 v19, v0

    move-object/from16 v29, v7

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_5a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5b
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/android/core/anr/f;

    iget-object v12, v9, Lio/sentry/android/core/anr/f;->a:[Ljava/lang/StackTraceElement;

    array-length v13, v12

    const/4 v15, 0x2

    if-ge v13, v15, :cond_5c

    goto :goto_32

    :cond_5c
    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x0

    :goto_33
    if-ltz v13, :cond_5b

    aget-object v16, v12, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v16, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v7

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5d

    goto :goto_35

    :cond_5d
    move-object/from16 v7, v29

    goto :goto_34

    :cond_5e
    move-object/from16 v29, v7

    add-int/lit8 v15, v15, 0x1

    :goto_35
    array-length v0, v12

    sub-int/2addr v0, v13

    int-to-float v7, v15

    int-to-float v0, v0

    div-float v28, v7, v0

    new-instance v0, Lio/sentry/android/core/anr/b;

    array-length v7, v12

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v0, v12, v13, v7}, Lio/sentry/android/core/anr/b;-><init>([Ljava/lang/StackTraceElement;II)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/android/core/anr/a;

    if-nez v7, :cond_5f

    new-instance v22, Lio/sentry/android/core/anr/a;

    iget-object v7, v9, Lio/sentry/android/core/anr/f;->a:[Ljava/lang/StackTraceElement;

    move-object/from16 v16, v8

    array-length v8, v7

    add-int/lit8 v25, v8, -0x1

    move-object/from16 v23, v7

    iget-wide v7, v9, Lio/sentry/android/core/anr/f;->b:J

    move-wide/from16 v26, v7

    move/from16 v24, v13

    invoke-direct/range {v22 .. v28}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    move-object/from16 v7, v22

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object v13, v9

    goto :goto_36

    :cond_5f
    move-object/from16 v16, v8

    move/from16 v24, v13

    move-object v8, v1

    iget-wide v0, v9, Lio/sentry/android/core/anr/f;->b:J

    move-object/from16 v22, v8

    move-object v13, v9

    iget-wide v8, v7, Lio/sentry/android/core/anr/a;->g:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lio/sentry/android/core/anr/a;->g:J

    iget-wide v8, v7, Lio/sentry/android/core/anr/a;->h:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lio/sentry/android/core/anr/a;->h:J

    iget v0, v7, Lio/sentry/android/core/anr/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lio/sentry/android/core/anr/a;->f:I

    :goto_36
    add-int/lit8 v0, v24, -0x1

    move-object v9, v13

    move-object/from16 v8, v16

    move-object/from16 v1, v22

    move-object/from16 v7, v29

    move v13, v0

    move-object/from16 v0, v19

    goto/16 :goto_33

    :cond_60
    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v29, v7

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_31

    :cond_61
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Lm;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/anr/a;

    :goto_37
    if-nez v0, :cond_62

    goto/16 :goto_43

    :cond_62
    new-instance v1, Lio/sentry/protocol/profiling/a;

    invoke-direct {v1}, Lio/sentry/protocol/profiling/a;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-wide v22, 0x408f400000000000L    # 1000.0

    move-object/from16 v16, v13

    const-string v13, "0"

    if-eqz v15, :cond_6a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/sentry/android/core/anr/f;

    iget-object v2, v15, Lio/sentry/android/core/anr/f;->a:[Ljava/lang/StackTraceElement;

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v5

    array-length v5, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v5, :cond_66

    aget-object v26, v25, v2

    move/from16 v27, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_65

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lio/sentry/protocol/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_63

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3a

    :cond_63
    const/4 v6, 0x0

    :goto_3a
    iput-object v6, v5, Lio/sentry/protocol/r;->g:Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-eqz v6, :cond_64

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lio/sentry/protocol/r;->m:Ljava/lang/Boolean;

    :cond_64
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_65
    move-object/from16 v31, v6

    :goto_3b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x1

    move/from16 v5, v28

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    goto/16 :goto_39

    :cond_66
    move-object/from16 v30, v3

    move-object/from16 v31, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_67

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_69

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    new-instance v0, Lio/sentry/protocol/profiling/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v15, Lio/sentry/android/core/anr/f;->b:J

    long-to-double v5, v5

    div-double v5, v5, v22

    iput-wide v5, v0, Lio/sentry/protocol/profiling/c;->a:D

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lio/sentry/protocol/profiling/c;->b:I

    iput-object v13, v0, Lio/sentry/protocol/profiling/c;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    move-object/from16 v0, v19

    move-object/from16 v5, v24

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    goto/16 :goto_38

    :cond_6a
    move-object/from16 v19, v0

    move-object/from16 v30, v3

    move-object/from16 v24, v5

    move-object/from16 v31, v6

    iget-object v0, v1, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v18

    if-ne v0, v2, :cond_6b

    iget-object v0, v1, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/profiling/c;

    new-instance v2, Lio/sentry/protocol/profiling/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lio/sentry/protocol/profiling/c;->a:D

    iput-wide v5, v2, Lio/sentry/protocol/profiling/c;->a:D

    iget v3, v0, Lio/sentry/protocol/profiling/c;->b:I

    iput v3, v2, Lio/sentry/protocol/profiling/c;->b:I

    iget-object v3, v0, Lio/sentry/protocol/profiling/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/profiling/c;->c:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/profiling/c;->d:Ljava/util/AbstractMap;

    invoke-static {v3}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/profiling/c;->d:Ljava/util/AbstractMap;

    iget-wide v5, v0, Lio/sentry/protocol/profiling/c;->a:D

    const-wide v15, 0x3fa0e5604189374cL    # 0.033

    add-double/2addr v5, v15

    iput-wide v5, v2, Lio/sentry/protocol/profiling/c;->a:D

    iget-object v0, v1, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    iput-object v7, v1, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    iput-object v9, v1, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    new-instance v0, Lio/sentry/protocol/profiling/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v20

    iput-object v2, v0, Lio/sentry/protocol/profiling/d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lio/sentry/protocol/profiling/d;->b:I

    invoke-static {v13, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    new-instance v32, Lio/sentry/ProfileChunk;

    new-instance v33, Lio/sentry/protocol/SentryId;

    invoke-direct/range {v33 .. v33}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v34, Lio/sentry/protocol/SentryId;

    invoke-direct/range {v34 .. v34}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    long-to-double v2, v10

    div-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    iget-object v2, v4, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/16 v35, 0x0

    move-object/from16 v36, v0

    move-object/from16 v38, v2

    invoke-direct/range {v32 .. v38}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    move-object/from16 v0, v32

    iput-object v1, v0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    invoke-virtual/range {v29 .. v29}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-virtual {v4, v3, v14, v1, v2}, Lio/sentry/android/core/l0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6c

    const/4 v2, 0x0

    goto :goto_3d

    :cond_6c
    new-instance v2, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/DebugMeta;->b(Ljava/util/List;)V

    :goto_3d
    iput-object v2, v0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v0, 0x0

    :goto_3e
    move-object/from16 v1, v19

    goto :goto_3f

    :cond_6d
    iget-object v0, v0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    goto :goto_3e

    :goto_3f
    iget-object v2, v1, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    iget v3, v1, Lio/sentry/android/core/anr/a;->d:I

    iget v1, v1, Lio/sentry/android/core/anr/a;->e:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v2, v1

    if-lez v2, :cond_6e

    const/16 v17, 0x0

    aget-object v2, v1, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v3, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, Lio/sentry/protocol/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    new-instance v6, Lio/sentry/exception/ExceptionMechanismException;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v1, v3, v2, v5}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/k;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    iget-object v5, v4, Lio/sentry/android/core/l0;->d:Lio/sentry/x2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lio/sentry/x2;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    if-eqz v0, :cond_71

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    new-instance v3, Lio/sentry/a2;

    invoke-direct {v3, v0}, Lio/sentry/a2;-><init>(Lio/sentry/protocol/SentryId;)V

    const-string v0, "profile"

    invoke-virtual {v1, v3, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_43

    :cond_6e
    move-object/from16 v2, p1

    goto :goto_43

    :goto_40
    invoke-virtual/range {v29 .. v29}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ANR profile found, but doesn\'t match"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :catchall_b
    move-exception v0

    move-object/from16 v29, v7

    invoke-static/range {v16 .. v16}, Lio/sentry/android/core/anr/e;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual/range {v29 .. v29}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v8, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6f
    throw v0

    :cond_70
    :goto_41
    move/from16 p0, v1

    :goto_42
    move-object/from16 v29, v7

    :cond_71
    :goto_43
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_72

    :goto_44
    const/16 v18, 0x1

    goto/16 :goto_47

    :cond_72
    invoke-virtual/range {v29 .. v29}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v0

    const-string v1, "foreground-anr"

    const-string v3, "background-anr"

    if-eqz v0, :cond_7a

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_46

    :cond_73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/SentryException;

    iget-object v4, v4, Lio/sentry/protocol/SentryException;->e:Lio/sentry/protocol/t;

    if-eqz v4, :cond_74

    iget-object v4, v4, Lio/sentry/protocol/t;->a:Ljava/util/List;

    if-eqz v4, :cond_74

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_74

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/r;

    iget-object v6, v5, Lio/sentry/protocol/r;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_76

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_76

    goto :goto_46

    :cond_76
    iget-object v5, v5, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    if-eqz v5, :cond_75

    sget-object v6, Lio/sentry/android/core/anr/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_77

    goto :goto_45

    :cond_78
    if-eqz p0, :cond_79

    move-object v1, v3

    :cond_79
    const-string v0, "system-frames-only-anr"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    goto/16 :goto_44

    :cond_7a
    :goto_46
    if-eqz p0, :cond_7b

    move-object v1, v3

    :cond_7b
    const-string v0, "{{ default }}"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    goto/16 :goto_44

    :goto_47
    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_7c

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    :cond_7c
    iget-object v3, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_7d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    :cond_7d
    return-object v2
.end method

.method public final c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/android/core/k0;->CURRENT:Lio/sentry/android/core/k0;

    if-eq p4, v0, :cond_2

    sget-object v0, Lio/sentry/android/core/k0;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/k0;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lio/sentry/android/core/k0;->NONE:Lio/sentry/android/core/k0;

    if-ne p4, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p3, ".options-cache"

    invoke-static {p0, p3, p1, p2}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/android/core/k0;->CURRENT:Lio/sentry/android/core/k0;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/android/core/k0;->NONE:Lio/sentry/android/core/k0;

    if-ne p4, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, ".options-cache"

    invoke-static {p0, v0, p1, p2}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p1, Lio/sentry/android/core/k0;->PERSISTED:Lio/sentry/android/core/k0;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final f(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/l0;->e:Lio/sentry/cache/PersistingScopeObserver;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/k0;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dist.json"

    invoke-virtual {p0, v3, v0, v2, p2}, Lio/sentry/android/core/l0;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/k0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p2, 0x2b

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Failed to parse release from scope cache: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
