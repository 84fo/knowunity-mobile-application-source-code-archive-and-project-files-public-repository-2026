.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/d;

.field public b:Landroid/app/Application;

.field public final c:Lio/sentry/android/core/w;

.field public final d:Lio/sentry/android/core/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/d;

    new-instance v1, Lio/sentry/android/core/p0;

    sget-object v2, Lio/sentry/e1;->a:Lio/sentry/e1;

    invoke-direct {v1, v2}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->a:Lio/sentry/android/core/internal/util/d;

    new-instance v0, Lio/sentry/android/core/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(B)V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/w;

    new-instance v1, Lio/sentry/android/core/p0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/p0;

    return-void
.end method

.method public static synthetic SDK_INT$001()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static synthetic a$019(Lio/sentry/android/core/SentryPerformanceProvider;Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V

    return-void
.end method

.method public static synthetic addSuppressed$013(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic addSuppressed$023(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b$021(Lio/sentry/android/core/SentryPerformanceProvider;Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V

    return-void
.end method

.method public static synthetic canRead$010(Ljava/io/File;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public static synthetic close$011(Lio/sentry/JsonObjectReader;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/JsonObjectReader;->close()V

    return-void
.end method

.method public static synthetic close$012(Lio/sentry/JsonObjectReader;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/JsonObjectReader;->close()V

    return-void
.end method

.method public static synthetic close$016(Ljava/io/Reader;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public static synthetic close$022(Ljava/io/Reader;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public static synthetic d$014(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$024(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$025(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$005(Lio/sentry/android/core/performance/f;Landroid/app/Application;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/performance/f;->e(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic exists$009(Ljava/io/File;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$002(Lio/sentry/android/core/performance/TimeSpan;J)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/core/performance/TimeSpan;->g(J)V

    return-void
.end method

.method public static synthetic g$004(Lio/sentry/android/core/performance/TimeSpan;J)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/core/performance/TimeSpan;->g(J)V

    return-void
.end method

.method public static synthetic g$007(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g$015(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g$017(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g$018(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g$020(Lio/sentry/android/core/w;Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getCacheDir$008(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$003(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContext$001(Landroid/content/ContentProvider;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContext$006(Landroid/content/ContentProvider;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V
    .locals 9

    iget-boolean v0, p2, Lio/sentry/k2;->i:Z

    const/4 v1, 0x0

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/w;

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "App start profiling was not sampled. It will not start."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, p2}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/z2;

    invoke-direct {v0}, Lio/sentry/z2;-><init>()V

    new-instance v2, Lio/sentry/android/core/i;

    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/p0;

    invoke-direct {v4, p1, v5, v3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)V

    iget-object v6, p2, Lio/sentry/k2;->e:Ljava/lang/String;

    iget v7, p2, Lio/sentry/k2;->h:I

    new-instance v8, Lcom/adjust/sdk/sig/x3;

    const/16 p1, 0xa

    invoke-direct {v8, v0, p1}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/p0;

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    const/4 p0, 0x0

    iput-object p0, p3, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    iput-object v2, p3, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "App start continuous profiling started."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, p3}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object p0

    iget-boolean p1, p2, Lio/sentry/k2;->i:Z

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    iget-object p1, p2, Lio/sentry/k2;->m:Lio/sentry/ProfileLifecycle;

    new-instance p2, Lio/sentry/TracesSampler;

    invoke-direct {p2, p0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/i;->a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lio/sentry/k2;Lio/sentry/android/core/performance/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lio/sentry/TracesSamplingDecision;

    iget-boolean v9, v1, Lio/sentry/k2;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lio/sentry/k2;->d:Ljava/lang/Double;

    iget-boolean v6, v1, Lio/sentry/k2;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v1, Lio/sentry/k2;->b:Ljava/lang/Double;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v3, v2, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    iget-object v3, v3, Lio/sentry/TracesSamplingDecision;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v14, v0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/w;

    if-eqz v3, :cond_1

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/sentry/z2;

    invoke-direct {v3}, Lio/sentry/z2;-><init>()V

    new-instance v10, Lio/sentry/android/core/x;

    new-instance v13, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v12, v0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/p0;

    move-object/from16 v11, p1

    invoke-direct {v13, v11, v14, v12}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)V

    iget-object v15, v1, Lio/sentry/k2;->e:Ljava/lang/String;

    iget-boolean v0, v1, Lio/sentry/k2;->f:Z

    iget v1, v1, Lio/sentry/k2;->h:I

    new-instance v5, Lcom/adjust/sdk/sig/x3;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    iput-object v10, v2, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "App start profiling started."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v1, v2}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/android/core/x;->start()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "App start profiling was not sampled. It will not start."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v1, v2}, Lio/sentry/android/core/w;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Lio/sentry/android/core/SentryPerformanceProvider;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Lio/sentry/android/core/SentryPerformanceProvider;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "dV4JGmmO1dGfSGwv"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Lio/sentry/android/core/SentryPerformanceProvider;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    sget-object p0, Lio/sentry/android/core/performance/f;->A:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/x;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/i;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Lio/sentry/android/core/SentryPerformanceProvider;)V

    const/4 p0, 0x0

    return p0
.end method
