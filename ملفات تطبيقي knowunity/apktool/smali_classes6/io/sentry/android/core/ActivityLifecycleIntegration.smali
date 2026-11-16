.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/p0;

.field public c:Lio/sentry/IScopes;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/FullyDisplayedReporter;

.field public j:Lio/sentry/ISpan;

.field public k:Lio/sentry/ITransaction;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/o2;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Ltc;

.field public final s:Lio/sentry/util/AutoClosableReentrantLock;

.field public t:Z

.field public final u:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/p0;Ltc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    new-instance v2, Lio/sentry/o3;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/o3;-><init>(JJ)V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/o2;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/p0;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ltc;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    :cond_0
    return-void
.end method

.method public static k(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/ISpan;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/ISpan;Lio/sentry/o2;Lio/sentry/z3;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static q(Lio/sentry/ISpan;Lio/sentry/o2;Lio/sentry/z3;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/z3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/z3;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/z3;->OK:Lio/sentry/z3;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/ISpan;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz v3, :cond_22

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    if-nez v3, :cond_0

    sget-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/android/replay/capture/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/sentry/android/replay/capture/l;-><init>(B)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/ITransaction;

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/ISpan;

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/ISpan;

    invoke-virtual {v1, v5, v6, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v4

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/o0;->f()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v9, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v5, v9, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v5, v8

    move-object v12, v5

    :goto_2
    new-instance v4, Lio/sentry/TransactionOptions;

    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-gtz v11, :cond_4

    move-object v9, v8

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    iput-object v9, v4, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    iput-boolean v7, v4, Lvo1;->a:Z

    :cond_5
    iput-boolean v7, v4, Lio/sentry/TransactionOptions;->f:Z

    new-instance v9, Lio/sentry/android/core/e;

    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, Lio/sentry/TransactionOptions;->i:Lio/sentry/d4;

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_6

    if-eqz v12, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v9

    iput-object v8, v9, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    move-object v9, v0

    move-object v0, v12

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/o2;

    move-object v9, v8

    :goto_4
    iput-object v0, v4, Lvo1;->b:Ljava/lang/Object;

    if-eqz v9, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v4, Lio/sentry/TransactionOptions;->e:Z

    const-string v10, "auto.ui.activity"

    iput-object v10, v4, Lvo1;->d:Ljava/io/Serializable;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v11

    iget-object v11, v11, Lio/sentry/android/core/performance/f;->x:Lg8;

    invoke-virtual {v11}, Lg8;->i()Z

    move-result v11

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v13

    iget-object v13, v13, Lio/sentry/android/core/performance/f;->s:Lio/sentry/protocol/SentryId;

    if-nez v11, :cond_8

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iget-boolean v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v14, :cond_9

    if-eqz v12, :cond_9

    if-eqz v5, :cond_9

    move v14, v7

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    iget-object v15, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v15}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v13, :cond_a

    if-nez v11, :cond_a

    move v15, v7

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    const-string v6, "app.vitals.start.screen"

    if-eqz v15, :cond_c

    new-instance v7, Lio/sentry/TransactionOptions;

    invoke-direct {v7}, Lio/sentry/TransactionOptions;-><init>()V

    sget-object v8, Lio/sentry/d2;->OFF:Lio/sentry/d2;

    iput-object v8, v7, Lvo1;->c:Ljava/lang/Object;

    iput-object v12, v7, Lvo1;->b:Ljava/lang/Object;

    if-eqz v9, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v7, Lio/sentry/TransactionOptions;->e:Z

    const-string v8, "auto.app.start"

    iput-object v8, v7, Lvo1;->d:Ljava/io/Serializable;

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    move-object/from16 v16, v5

    new-instance v5, Lio/sentry/TransactionContext;

    move/from16 v19, v11

    sget-object v11, Lio/sentry/protocol/x;->COMPONENT:Lio/sentry/protocol/x;

    move-object/from16 v20, v12

    const-string v12, "app.start"

    move/from16 v21, v13

    const-string v13, "App Start"

    invoke-direct {v5, v13, v11, v12, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    invoke-interface {v8, v5, v7}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    invoke-interface {v5, v6, v3}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    const-string v8, "app.vitals.start.reason"

    invoke-interface {v7, v8, v5}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object/from16 v16, v5

    move/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    :cond_d
    :goto_a
    if-eqz v15, :cond_f

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    invoke-interface {v5}, Lio/sentry/ISpan;->a()Lio/sentry/SentryTraceHeader;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    invoke-interface {v7}, Lio/sentry/ISpan;->n()Lio/sentry/BaggageHeader;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    iget-object v7, v7, Lio/sentry/BaggageHeader;->a:Ljava/lang/String;

    goto :goto_d

    :cond_f
    if-nez v19, :cond_12

    if-eqz v21, :cond_11

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/android/core/performance/f;->v:Lio/sentry/o2;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v5}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v7

    const-wide v11, 0xdf8475800L

    cmp-long v5, v7, v11

    if-gtz v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/android/core/performance/f;->t:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/android/core/performance/f;->u:Ljava/lang/String;

    :goto_d
    if-eqz v19, :cond_14

    if-eqz v14, :cond_14

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/android/core/performance/f;->x:Lg8;

    iget-object v11, v8, Lg8;->b:Ljava/lang/Object;

    check-cast v11, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v11}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v12, v8, Lg8;->f:Ljava/lang/Object;

    check-cast v12, Lio/sentry/ITransaction;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lio/sentry/ISpan;->isFinished()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v8, v8, Lg8;->f:Ljava/lang/Object;

    check-cast v8, Lio/sentry/ITransaction;

    invoke-interface {v8, v6, v3}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_13
    :goto_e
    invoke-virtual {v11}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_11

    :goto_f
    :try_start_1
    invoke-virtual {v11}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_14
    :goto_11
    const-string v6, "ui.load"

    if-nez v5, :cond_16

    :cond_15
    :goto_12
    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    if-nez v7, :cond_18

    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_13
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v8, v5, v7, v11}, Lio/sentry/PropagationContext;->a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object v5

    iget-object v7, v5, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    iget-object v8, v5, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    if-nez v7, :cond_19

    const/16 v26, 0x0

    goto :goto_15

    :cond_19
    new-instance v11, Lio/sentry/TracesSamplingDecision;

    iget-object v12, v8, Lio/sentry/b;->c:Ljava/lang/Double;

    iget-object v13, v8, Lio/sentry/b;->d:Ljava/lang/Double;

    if-nez v13, :cond_1a

    const-wide/16 v22, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :goto_14
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v11, v7, v12, v13}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v26, v11

    :goto_15
    new-instance v22, Lio/sentry/TransactionContext;

    iget-object v7, v5, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    iget-object v5, v5, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, Lio/sentry/TransactionContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/b;)V

    move-object/from16 v5, v22

    iput-object v3, v5, Lio/sentry/TransactionContext;->p:Ljava/lang/String;

    sget-object v7, Lio/sentry/protocol/x;->COMPONENT:Lio/sentry/protocol/x;

    iput-object v7, v5, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/x;

    iput-object v6, v5, Lio/sentry/x3;->e:Ljava/lang/String;

    :goto_16
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz v5, :cond_1b

    invoke-interface {v7, v5, v4}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v4

    :goto_17
    move-object v13, v4

    goto :goto_18

    :cond_1b
    new-instance v5, Lio/sentry/TransactionContext;

    sget-object v8, Lio/sentry/protocol/x;->COMPONENT:Lio/sentry/protocol/x;

    invoke-direct {v5, v3, v8, v6, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    invoke-interface {v7, v5, v4}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v4

    goto :goto_17

    :goto_18
    if-nez v21, :cond_1d

    if-eqz v19, :cond_1c

    goto :goto_1a

    :cond_1c
    :goto_19
    move v6, v14

    goto :goto_1b

    :cond_1d
    :goto_1a
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lio/sentry/android/core/performance/f;->s:Lio/sentry/protocol/SentryId;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v4

    iput-object v5, v4, Lio/sentry/android/core/performance/f;->t:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v4

    iput-object v5, v4, Lio/sentry/android/core/performance/f;->u:Ljava/lang/String;

    goto :goto_19

    :goto_1b
    new-instance v14, Lvo1;

    const/4 v4, 0x1

    invoke-direct {v14, v4}, Lvo1;-><init>(B)V

    iput-object v10, v14, Lvo1;->d:Ljava/io/Serializable;

    if-eqz v6, :cond_20

    if-nez v15, :cond_20

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "app.start.cold"

    :goto_1c
    move-object v10, v4

    goto :goto_1d

    :cond_1e
    const-string v4, "app.start.warm"

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Cold Start"

    :goto_1e
    move-object v11, v4

    move-object v9, v13

    goto :goto_1f

    :cond_1f
    const-string v4, "Warm Start"

    goto :goto_1e

    :goto_1f
    sget-object v13, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    move-object/from16 v12, v20

    invoke-interface/range {v9 .. v14}, Lio/sentry/ISpan;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/o2;)V

    goto :goto_20

    :cond_20
    move-object v9, v13

    :goto_20
    const-string v4, " initial display"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    move-object/from16 v18, v14

    const-string v14, "ui.load.initial_display"

    move-object/from16 v16, v0

    move-object v13, v9

    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v4, :cond_21

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    if-eqz v4, :cond_21

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_21

    const-string v4, " full display"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "ui.load.full_display"

    move-object v13, v9

    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object v3

    :try_start_2
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v4

    new-instance v5, Lio/sentry/f2;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v0, v6}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v6, 0x61a8

    invoke-interface {v4, v6, v7, v5}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    new-instance v3, Lzi1;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v9, v4}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public final a(Lio/sentry/k3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    new-instance v1, Lio/sentry/TransactionOptions;

    invoke-direct {v1}, Lio/sentry/TransactionOptions;-><init>()V

    sget-object v2, Lio/sentry/d2;->OFF:Lio/sentry/d2;

    iput-object v2, v1, Lvo1;->c:Ljava/lang/Object;

    iput-object p1, v1, Lvo1;->b:Ljava/lang/Object;

    const-string p1, "auto.app.start"

    iput-object p1, v1, Lvo1;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lio/sentry/TransactionOptions;->e:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iput-boolean p1, v1, Lio/sentry/TransactionOptions;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    iput-object p1, v1, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    new-instance p1, Lix3;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lix3;-><init>(B)V

    iput-object p1, v1, Lio/sentry/TransactionOptions;->i:Lio/sentry/d4;

    :cond_2
    new-instance p1, Lio/sentry/TransactionContext;

    sget-object p3, Lio/sentry/protocol/x;->COMPONENT:Lio/sentry/protocol/x;

    const-string v3, "app.start"

    const-string v4, "App Start"

    invoke-direct {p1, v4, p3, v3, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    invoke-interface {p0, p1, v1}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "app.vitals.start.reason"

    invoke-interface {p0, p2, p1}, Lio/sentry/ISpan;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iput-object p1, v0, Lio/sentry/android/core/performance/f;->s:Lio/sentry/protocol/SentryId;

    invoke-interface {p0}, Lio/sentry/ISpan;->a()Lio/sentry/SentryTraceHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/android/core/performance/f;->t:Ljava/lang/String;

    invoke-interface {p0}, Lio/sentry/ISpan;->n()Lio/sentry/BaggageHeader;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lio/sentry/BaggageHeader;->a:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lio/sentry/android/core/performance/f;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lio/sentry/o2;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lio/sentry/k3;-><init>(J)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/ISpan;Lio/sentry/o2;Lio/sentry/z3;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    sget-object v0, Lio/sentry/z3;->OK:Lio/sentry/z3;

    invoke-interface {p0, v0, p1}, Lio/sentry/ISpan;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    :cond_2
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->x:Lg8;

    invoke-virtual {p0, p1}, Lg8;->g(Lio/sentry/o2;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/d;

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->x:Lg8;

    iget-object v2, v0, Lg8;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iput-object v1, v0, Lg8;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ltc;

    iget-object v0, p0, Ltc;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_1
    invoke-virtual {p0}, Ltc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwp3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-virtual {p0, v1, v2}, Ltc;->o(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p0, Ltc;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ltc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/sentry/config/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    new-instance v2, Lat;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lat;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/core/f;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    iget-object p0, v1, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/performance/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lio/sentry/ISpan;->isFinished()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    sget-object v7, Lio/sentry/z3;->CANCELLED:Lio/sentry/z3;

    invoke-interface {v6, v7}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lio/sentry/ISpan;->isFinished()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    sget-object v7, Lio/sentry/z3;->CANCELLED:Lio/sentry/z3;

    invoke-interface {v6, v7}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    sget-object v8, Lio/sentry/z3;->CANCELLED:Lio/sentry/z3;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/sentry/ISpan;->isFinished()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v4, v8}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lio/sentry/ISpan;->isFinished()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    invoke-interface {v4, v8}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/ISpan;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/ISpan;

    sget-object v9, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lio/sentry/ISpan;->isFinished()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v4, v9}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    :cond_6
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/ITransaction;

    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    new-instance p1, Lio/sentry/o3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/o3;-><init>(JJ)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/o2;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
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
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/sentry/ISpan;

    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/o2;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p2, Lio/sentry/android/core/performance/a;->a:Ljava/lang/String;

    const-string p1, ".onCreate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/o2;

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/a;->a(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/o2;)Lio/sentry/ISpan;

    move-result-object p0

    iput-object p0, p2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    invoke-interface {p0}, Lio/sentry/ISpan;->f()V

    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/a;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/sentry/ISpan;

    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/a;->c:Lio/sentry/o2;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v2, Lio/sentry/android/core/performance/a;->a:Ljava/lang/String;

    const-string v4, ".onStart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lio/sentry/android/core/performance/a;->c:Lio/sentry/o2;

    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/a;->a(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/o2;)Lio/sentry/ISpan;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->f()V

    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object v1

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    invoke-interface {v3}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v6, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/r1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/sentry/o3;

    invoke-direct {v6}, Lio/sentry/o3;-><init>()V

    iget-object v7, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    invoke-interface {v7}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/o3;->b(Lio/sentry/o2;)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    invoke-virtual {v6, v1}, Lio/sentry/o3;->b(Lio/sentry/o2;)J

    move-result-wide v11

    div-long/2addr v11, v9

    iget-object v1, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/sentry/o3;->b(Lio/sentry/o2;)J

    move-result-wide v13

    div-long/2addr v13, v9

    invoke-virtual {v6, v3}, Lio/sentry/o3;->b(Lio/sentry/o2;)J

    move-result-wide v15

    div-long/2addr v15, v9

    new-instance v1, Lio/sentry/android/core/performance/b;

    invoke-direct {v1}, Lio/sentry/android/core/performance/b;-><init>()V

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    invoke-interface {v3}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lio/sentry/android/core/performance/a;->d:Lio/sentry/ISpan;

    invoke-interface {v6}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/o2;->e()J

    move-result-wide v17

    move-wide/from16 v19, v9

    div-long v9, v17, v19

    sub-long v6, v4, v7

    sub-long v11, v4, v11

    iget-object v8, v1, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/TimeSpan;

    iput-object v3, v8, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iput-wide v9, v8, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iput-wide v6, v8, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v11, v8, Lio/sentry/android/core/performance/TimeSpan;->d:J

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    invoke-interface {v3}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lio/sentry/android/core/performance/a;->e:Lio/sentry/ISpan;

    invoke-interface {v2}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/o2;->e()J

    move-result-wide v6

    div-long v6, v6, v19

    sub-long v8, v4, v13

    sub-long/2addr v4, v15

    iget-object v2, v1, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/TimeSpan;

    iput-object v3, v2, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iput-wide v6, v2, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iput-wide v8, v2, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v4, v2, Lio/sentry/android/core/performance/TimeSpan;->d:J

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/o2;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lio/sentry/android/core/performance/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/o3;

    invoke-direct {p1}, Lio/sentry/o3;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/o2;

    iput-object p1, p2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/o2;

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/sentry/o3;

    invoke-direct {p1}, Lio/sentry/o3;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/o2;

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/o3;

    invoke-direct {p0}, Lio/sentry/o3;-><init>()V

    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/a;->c:Lio/sentry/o2;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/ISpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/sentry/android/core/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;B)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/p0;

    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/sentry/android/core/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;B)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ltc;

    invoke-virtual {p0, p1}, Ltc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final r(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/ISpan;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/z3;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/z3;->OK:Lio/sentry/z3;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/adjust/sdk/sig/x3;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, p3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Scopes are required"

    invoke-static {p1, p2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/d;

    invoke-direct {p2, p0}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    iput-object p2, p1, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/d;

    iget-boolean p2, p1, Lio/sentry/android/core/performance/f;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lio/sentry/android/core/performance/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0, p1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;)V

    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    :goto_2
    iget-object p1, p1, Lio/sentry/android/core/performance/f;->x:Lg8;

    new-instance p2, Lio/sentry/android/core/d;

    invoke-direct {p2, p0}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    iget-object v0, p1, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iput-object p2, p1, Lg8;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const-string p1, "StandaloneAppStart"

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

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

    :cond_4
    :goto_4
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "ActivityLifecycleIntegration installed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "ActivityLifecycle"

    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 12

    const-string v0, "time_to_full_display"

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    iget-object v1, v1, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v5

    const-wide/32 v6, 0xf4240

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v2, Lio/sentry/android/core/performance/TimeSpan;->c:J

    add-long/2addr v10, v8

    iput-wide v10, v2, Lio/sentry/android/core/performance/TimeSpan;->d:J

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lio/sentry/android/core/performance/TimeSpan;->d:J

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/o2;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p2}, Lio/sentry/ISpan;->t()Lio/sentry/o2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v8

    div-long/2addr v8, v6

    const-string v2, "time_to_initial_display"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lio/sentry/w0;->MILLISECOND:Lio/sentry/w0;

    invoke-interface {p2, v2, v5, v6}, Lio/sentry/ISpan;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0, v6}, Lio/sentry/ISpan;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0, v6}, Lio/sentry/ISpan;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V

    invoke-static {p1, v3, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/ISpan;Lio/sentry/o2;Lio/sentry/z3;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p2, v3, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/ISpan;Lio/sentry/o2;Lio/sentry/z3;)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Lio/sentry/ISpan;->f()V

    :cond_7
    iget-boolean p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lio/sentry/ISpan;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method
