.class public abstract Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/util/g;Ltc;Z)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/g;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/cache/b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/z0;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/internal/util/c;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getMonotonicTicker()Lio/sentry/time/MonotonicTicker;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/p0;Lio/sentry/time/MonotonicTicker;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    new-instance v0, Lio/sentry/cache/d;

    invoke-direct {v0, p0}, Lio/sentry/cache/d;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    invoke-static {p1, p2}, Lio/sentry/android/core/o0;->d(Landroid/content/Context;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v0, Lio/sentry/android/core/n1;

    invoke-direct {v0, p0, v3, v4}, Lio/sentry/android/core/n1;-><init>(Lio/sentry/SentryOptions;J)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    :cond_2
    new-instance v0, Lio/sentry/j;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/sentry/j;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    new-instance v0, Lio/sentry/android/core/r0;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    new-instance v0, Lio/sentry/android/core/m1;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/m1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ltc;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Z)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    new-instance p4, Lio/sentry/android/core/l0;

    invoke-direct {p4, p1, p2, p0}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/i;

    if-eqz p4, :cond_3

    new-instance p4, Lio/sentry/android/core/z;

    invoke-direct {p4, p0}, Lio/sentry/android/core/z;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v4, v0, Lio/sentry/android/core/performance/f;->x:Lg8;

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setAppStartExtender(Lio/sentry/IAppStartExtender;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v4

    instance-of v4, v4, Lio/sentry/internal/modules/d;

    if-eqz v4, :cond_4

    new-instance v4, Lio/sentry/internal/modules/e;

    invoke-direct {v4, p1, p0}, Lio/sentry/internal/modules/e;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object v4

    instance-of v4, v4, Lio/sentry/internal/debugmeta/a;

    if-eqz v4, :cond_5

    new-instance v4, Lio/sentry/internal/debugmeta/b;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lio/sentry/internal/debugmeta/b;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v4

    instance-of v4, v4, Lio/sentry/t1;

    if-eqz v4, :cond_6

    new-instance v4, Lio/sentry/q;

    invoke-direct {v4, p0, v3}, Lio/sentry/q;-><init>(Lio/sentry/SentryOptions;B)V

    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    :cond_6
    new-instance v4, Lio/sentry/util/LazyEvaluator;

    new-instance v5, Lio/sentry/p3;

    invoke-direct {v5, p3, p0}, Lio/sentry/p3;-><init>(Lio/sentry/util/g;Lio/sentry/SentryOptions;)V

    invoke-direct {v4, v5}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    const-string p3, "androidx.compose.ui.node.Owner"

    invoke-static {p3, p0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v6, v4}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_7

    const-string v4, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {v4, p0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v5}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eqz p3, :cond_9

    const-string p3, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {p3, p0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/util/thread/a;

    if-eqz p3, :cond_a

    sget-object p3, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/o1;

    if-eqz p3, :cond_b

    sget-object p3, Lio/sentry/android/core/w;->b:Lio/sentry/android/core/w;

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    :cond_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v4, "options.getFrameMetricsCollector is required"

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    new-instance p3, Lio/sentry/android/core/j;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p3, Lio/sentry/android/core/j;->a:J

    iput-wide v1, p3, Lio/sentry/android/core/j;->b:J

    const-wide/16 v1, 0x1

    iput-wide v1, p3, Lio/sentry/android/core/j;->c:J

    iput-boolean v3, p3, Lio/sentry/android/core/j;->d:Z

    const-string v1, "Logger is required."

    invoke-static {v6, v1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/d2;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v1

    invoke-static {v1, v4}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, v1}, Lio/sentry/android/core/d2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    :cond_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/y0;

    if-eqz p3, :cond_d

    new-instance p3, Lio/sentry/n;

    invoke-direct {p3, p0}, Lio/sentry/n;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    :cond_d
    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/g1;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p3

    new-instance p5, Lio/sentry/android/replay/d;

    invoke-direct {p5}, Lio/sentry/android/replay/d;-><init>()V

    new-instance v1, Lio/sentry/android/replay/b;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    move-result-object v2

    invoke-direct {v1, p5, v2}, Lio/sentry/android/replay/b;-><init>(Lio/sentry/android/replay/d;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    invoke-interface {p3, p5}, Lio/sentry/ReplayController;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/f;->A:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p5, v0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    iput-object v2, v0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p3

    sget-object v0, Lio/sentry/x0;->d:Lio/sentry/x0;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_f
    move-object v2, p2

    move p3, v5

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Lio/sentry/android/core/x;->close()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    iget-object p0, v1, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    iget-boolean p1, v1, Lio/sentry/android/core/i;->i:Z

    if-eqz p1, :cond_17

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v2

    invoke-static {v2, v4}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x23

    if-lt p4, p3, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_13

    move-object p1, p2

    :cond_13
    new-instance p2, Lio/sentry/android/core/i1;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    new-instance p4, Lio/sentry/android/core/p;

    invoke-direct {p4, p0, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    new-instance p5, Lio/sentry/android/core/q;

    invoke-direct {p5, p1, p0}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {p2, p3, v2, p4, p5}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/p;Lio/sentry/android/core/q;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    const-string p0, "PerfettoContinuousProfiling"

    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableLegacyProfiling()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance v0, Lio/sentry/android/core/i;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v4

    move p3, v5

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v5

    new-instance v6, Lio/sentry/android/core/p;

    invoke-direct {v6, p0, p3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p2, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p2, Lio/sentry/a1;->a:Lio/sentry/a1;

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableLegacyProfiling()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p4, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    if-eqz p5, :cond_16

    invoke-virtual {p5}, Lio/sentry/android/core/x;->close()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1, p3}, Lio/sentry/android/core/i;->close(Z)V

    :cond_17
    return-void

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1, p3}, Lio/sentry/android/core/i;->close(Z)V

    :cond_19
    if-eqz p5, :cond_1a

    invoke-virtual {p0, p5}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    return-void

    :cond_1a
    new-instance v0, Lio/sentry/android/core/x;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v3

    invoke-static {v3, v4}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/p;

    const/4 p2, 0x4

    invoke-direct {v8, p0, p2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Lio/sentry/util/g;Ltc;ZZZZ)V
    .locals 7

    new-instance p3, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Lio/sentry/android/core/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    invoke-direct {p3, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v1, Lio/sentry/i2;

    new-instance v2, Lio/sentry/android/core/p;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lio/sentry/i2;-><init>(Lio/sentry/android/core/p;B)V

    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/i2;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/sentry/util/g;->n(Lio/sentry/ILogger;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    :cond_0
    const/16 v1, 0x25

    if-lt v0, v1, :cond_1

    new-instance v1, Lio/sentry/android/core/MemoryLimiterIntegration;

    invoke-direct {v1, p0, p2}, Lio/sentry/android/core/MemoryLimiterIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    :cond_1
    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    invoke-direct {v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v5, Lio/sentry/i2;

    new-instance v6, Lio/sentry/android/core/p;

    invoke-direct {v6, p1, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    invoke-direct {v5, v6, v2}, Lio/sentry/i2;-><init>(Lio/sentry/android/core/p;B)V

    invoke-direct {v1, v5, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/i2;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    const/16 p3, 0x1e

    if-lt v0, p3, :cond_2

    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-direct {p3}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_3

    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/p0;Ltc;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p5, :cond_4

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    invoke-direct {p3, v0, v2, v2}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, p4, p5, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    :cond_5
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p7, :cond_6

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    sget-object p3, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    :cond_6
    if-eqz p8, :cond_7

    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setDistributionController(Lio/sentry/IDistributionApi;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p0

    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;

    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackFormHandler;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->w:Lio/sentry/a3;

    return-void
.end method
