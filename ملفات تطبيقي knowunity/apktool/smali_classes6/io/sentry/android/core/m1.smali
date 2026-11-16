.class public final Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/eventprocessor/b;


# instance fields
.field public final a:Ltc;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Ltc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/m1;->c:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/android/core/m1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/m1;->a:Ltc;

    return-void
.end method

.method public static d(Lio/sentry/android/core/performance/f;Lio/sentry/android/core/performance/e;Lio/sentry/protocol/SentryTransaction;)V
    .locals 10

    sget-object v0, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    iget-object p2, p2, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/q;

    iget-object v3, v2, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v2, Lio/sentry/protocol/q;->d:Lio/sentry/SpanId;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "app.start"

    if-nez v1, :cond_4

    iget-object v3, p1, Lio/sentry/x3;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    :cond_4
    iget-object p1, p1, Lio/sentry/x3;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    iget-wide v4, v3, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iget-wide v6, v3, Lio/sentry/android/core/performance/TimeSpan;->c:J

    sget-wide v8, Lio/sentry/android/core/performance/f;->y:J

    const-string v3, "Process Initialization"

    iput-object v3, v2, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iput-wide v4, v2, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iput-wide v6, v2, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v8, v2, Lio/sentry/android/core/performance/TimeSpan;->d:J

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5

    const-string v3, "process.load"

    invoke-static {v2, v1, v0, v3, p1}, Lio/sentry/android/core/m1;->h(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/q;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    const-string v4, "contentprovider.load"

    invoke-static {v3, v1, v0, v4, p1}, Lio/sentry/android/core/m1;->h(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "application.load"

    invoke-static {p0, v1, v0, v2, p1}, Lio/sentry/android/core/m1;->h(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/q;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static e(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/q;

    iget-object v2, v1, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    const-string v3, "app.start.cold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    const-string v2, "app.start.warm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    const-string v0, "app.start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lio/sentry/x3;->j:Ljava/util/Map;

    const-string v2, "app.vitals.start.type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/x3;->j:Ljava/util/Map;

    const-string v1, "app.vitals.start.screen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/q;

    iget-object v4, v3, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v3, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    :cond_2
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Lio/sentry/protocol/SentryTransaction;)V
    .locals 11

    iget-object p0, p0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/q;

    const-string v4, "ui.load.initial_display"

    iget-object v5, v3, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    iget-object v5, v3, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/q;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    iget-object v4, v0, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    const-string v7, "thread.name"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v7, "main"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v1, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_a

    iget-object v9, v1, Lio/sentry/protocol/q;->b:Ljava/lang/Double;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_a

    :cond_9
    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v4, v2, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v4, v7, v9

    if-ltz v4, :cond_c

    iget-object v4, v2, Lio/sentry/protocol/q;->b:Ljava/lang/Double;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v4, v7, v9

    if-gtz v4, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_5

    :cond_d
    iget-object v4, v0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "ui.contributes_to_ttid"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_5

    const-string v0, "ui.contributes_to_ttfd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    :goto_5
    return-void
.end method

.method public static h(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/q;
    .locals 13

    new-instance v12, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-wide v0, Lio/sentry/android/core/internal/util/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui.contributes_to_ttfd"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lio/sentry/protocol/q;

    iget-wide v1, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->b()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/SpanId;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    sget-object v8, Lio/sentry/z3;->OK:Lio/sentry/z3;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v9, "auto.ui"

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/q;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    return-object p1
.end method

.method public final c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/m1;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/m1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v3

    iget-object v4, v3, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    invoke-static {v1}, Lio/sentry/android/core/m1;->e(Lio/sentry/protocol/SentryTransaction;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const-string v9, "app.start"

    iget-object v10, v5, Lio/sentry/x3;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_1
    move v9, v8

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    iget-object v5, v5, Lio/sentry/x3;->j:Ljava/util/Map;

    const-string v10, "app.vitals.start.screen"

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-virtual {v3, v5}, Lio/sentry/android/core/performance/f;->f(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_4

    iget-object v5, v3, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lio/sentry/android/core/m1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3, v5}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v10

    iget-object v12, v3, Lio/sentry/android/core/performance/f;->x:Lg8;

    iget-object v13, v12, Lg8;->b:Ljava/lang/Object;

    check-cast v13, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v14, v12, Lg8;->e:Ljava/lang/Object;

    check-cast v14, Lio/sentry/ISpan;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    :try_start_3
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_a

    iget-object v13, v12, Lg8;->b:Ljava/lang/Object;

    check-cast v13, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v12, v12, Lg8;->e:Ljava/lang/Object;

    check-cast v12, Lio/sentry/ISpan;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v12, :cond_6

    :goto_4
    :try_start_5
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {v12}, Lio/sentry/ISpan;->getStatus()Lio/sentry/z3;

    move-result-object v14

    sget-object v7, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    if-ne v14, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v7}, Lio/sentry/o2;->e()J

    move-result-wide v12

    const-wide/32 v17, 0xf4240

    div-long v12, v12, v17

    iget-wide v6, v5, Lio/sentry/android/core/performance/TimeSpan;->b:J

    sub-long/2addr v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    move-wide v10, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v5, v8

    move-wide v10, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    cmp-long v5, v10, v15

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    :goto_8
    move v5, v7

    :goto_9
    if-eqz v7, :cond_e

    if-eqz v5, :cond_d

    new-instance v5, Lio/sentry/protocol/j;

    long-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lio/sentry/w0;->MILLISECOND:Lio/sentry/w0;

    invoke-virtual {v7}, Lio/sentry/w0;->apiName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v4, v6, :cond_c

    const-string v6, "app_start_cold"

    goto :goto_a

    :cond_c
    const-string v6, "app_start_warm"

    :goto_a
    iget-object v7, v1, Lio/sentry/protocol/SentryTransaction;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v3, v4, v1}, Lio/sentry/android/core/m1;->d(Lio/sentry/android/core/performance/f;Lio/sentry/android/core/performance/e;Lio/sentry/protocol/SentryTransaction;)V

    iput-boolean v8, v3, Lio/sentry/android/core/performance/f;->m:Z

    iget-object v5, v3, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v3, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v3, Lio/sentry/android/core/performance/f;->x:Lg8;

    iget-object v5, v3, Lg8;->b:Ljava/lang/Object;

    check-cast v5, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v14, 0x0

    :try_start_a
    iput-object v14, v3, Lg8;->e:Ljava/lang/Object;

    iput-object v14, v3, Lg8;->f:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    const/4 v14, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v13}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :goto_d
    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Lio/sentry/protocol/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    :cond_f
    sget-object v5, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v4, v5, :cond_10

    const-string v4, "cold"

    goto :goto_e

    :cond_10
    const-string v4, "warm"

    :goto_e
    iput-object v4, v3, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-static {v1, v4}, Lio/sentry/android/core/m1;->f(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :cond_12
    :goto_f
    invoke-static {v1}, Lio/sentry/android/core/m1;->g(Lio/sentry/protocol/SentryTransaction;)V

    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v4

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    iget-object v4, v4, Lio/sentry/x3;->e:Ljava/lang/String;

    const-string v5, "ui.load"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v0, Lio/sentry/android/core/m1;->a:Ltc;

    iget-object v4, v0, Ltc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Ltc;->f:Ljava/lang/Object;

    check-cast v5, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v0}, Ltc;->i()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v0, :cond_13

    :try_start_11
    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v6, v14

    goto :goto_10

    :cond_13
    :try_start_12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    :goto_10
    if-eqz v6, :cond_14

    iget-object v0, v1, Lio/sentry/protocol/SentryTransaction;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_14
    :goto_12
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v1

    :goto_13
    :try_start_16
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x2328

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
