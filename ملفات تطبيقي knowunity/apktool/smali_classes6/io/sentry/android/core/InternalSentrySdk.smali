.class public final Lio/sentry/android/core/InternalSentrySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;ZLio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/InternalSentrySdk;->lambda$updateSessionNonTerminating$2(Lio/sentry/SentryOptions;ZLio/sentry/IScope;)V

    return-void
.end method

.method private static addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Can not convert not-started TimeSpan to Map for Hybrid SDKs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Can not convert not-stopped TimeSpan to Map for Hybrid SDKs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_ms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "end_timestamp_ms"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->lambda$deleteCurrentSessionFile$3(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/SentryOptions;ZLio/sentry/Session;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/InternalSentrySdk;->lambda$updateSessionNonTerminating$1(Lio/sentry/SentryOptions;ZLio/sentry/Session;)V

    return-void
.end method

.method public static captureEnvelope([BZ)Lio/sentry/protocol/SentryId;
    .locals 10

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-static {v1, p0}, Lio/sentry/android/core/InternalSentrySdk;->readEnvelope(Lio/sentry/SentryOptions;[B)Lio/sentry/SentryEnvelope;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-static {p0, v3}, Lio/sentry/android/core/InternalSentrySdk;->eventStateOf(Lio/sentry/SentryEnvelope;Lio/sentry/ISerializer;)Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/v2;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object v6, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    if-ne v4, v6, :cond_2

    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    sget-object v7, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    invoke-static {v0, v1, v6, v4}, Lio/sentry/android/core/InternalSentrySdk;->updateSession(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Lio/sentry/Session$State;Z)Lio/sentry/Session;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v3, v4}, Lio/sentry/v2;->e(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/v2;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v8, v9

    :cond_5
    invoke-static {v1, v8}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;Z)V

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    :cond_6
    new-instance p1, Lio/sentry/SentryEnvelope;

    iget-object p0, p0, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    invoke-direct {p1, p0, v5}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to capture envelope"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static captureEnvelopeNonTerminating([B)Lio/sentry/protocol/SentryId;
    .locals 4

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-static {v1, p0}, Lio/sentry/android/core/InternalSentrySdk;->readEnvelope(Lio/sentry/SentryOptions;[B)Lio/sentry/SentryEnvelope;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-static {p0, v3}, Lio/sentry/android/core/InternalSentrySdk;->eventStateOf(Lio/sentry/SentryEnvelope;Lio/sentry/ISerializer;)Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/sentry/android/core/InternalSentrySdk;->updateSessionNonTerminating(Z)V

    :cond_2
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to inspect envelope events"

    invoke-interface {v0, v1, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic d(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/InternalSentrySdk;->lambda$updateSession$5(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method

.method private static deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir is not set, not deleting the current session."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lio/sentry/cache/c;->k:I

    new-instance v2, Ljava/io/File;

    const-string v3, "session.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to delete the current session file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static deleteCurrentSessionFile(Lio/sentry/SentryOptions;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    new-instance v0, Lio/sentry/j2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/sentry/j2;-><init>(Lio/sentry/SentryOptions;B)V

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Submission of deletion of the current session file rejected."

    .line 53
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/sentry/android/core/InternalSentrySdk;->lambda$updateSession$4(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V

    return-void
.end method

.method private static eventStateOf(Lio/sentry/SentryEnvelope;Lio/sentry/ISerializer;)Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/v2;

    iget-object v3, v2, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v3, v3, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v4, Lio/sentry/f3;->Event:Lio/sentry/f3;

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lio/sentry/v2;->g()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v2, Lio/sentry/SentryEvent;

    invoke-interface {p1, v3, v2}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->ERRORED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    return-object p0

    :cond_6
    sget-object p0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/InternalSentrySdk;->lambda$getCurrentScope$0(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void
.end method

.method public static getAppStartMeasurement()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    iget-wide v4, v3, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iget-wide v6, v3, Lio/sentry/android/core/performance/TimeSpan;->c:J

    sget-wide v8, Lio/sentry/android/core/performance/f;->y:J

    const-string v3, "Process Initialization"

    iput-object v3, v2, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iput-wide v4, v2, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iput-wide v6, v2, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v8, v2, Lio/sentry/android/core/performance/TimeSpan;->d:J

    invoke-static {v2, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    iget-object v2, v0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    invoke-static {v2, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    invoke-static {v3, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/b;

    iget-object v4, v3, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/TimeSpan;

    invoke-static {v4, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    iget-object v3, v3, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/TimeSpan;

    invoke-static {v3, v1}, Lio/sentry/android/core/InternalSentrySdk;->addTimeSpanToSerializedSpans(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "spans"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    iget-wide v0, v0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_start_timestamp_ms"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static getCurrentScope()Lio/sentry/IScope;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    sget-object v2, Lio/sentry/ScopeType;->COMBINED:Lio/sentry/ScopeType;

    new-instance v3, Lqw;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lqw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;B)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/ScopesAdapter;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IScope;

    return-object v0
.end method

.method private static synthetic lambda$deleteCurrentSessionFile$3(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->deleteCurrentSessionFile(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method private static synthetic lambda$getCurrentScope$0(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$updateSession$4(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V
    .locals 0

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    invoke-virtual {p5, p0, p4, p1, p4}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p5, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    sget-object p1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, p0}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    invoke-interface {p2}, Lio/sentry/IScope;->clearSession()V

    :cond_0
    invoke-virtual {p5}, Lio/sentry/Session;->a()Lio/sentry/Session;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Session is null on updateSession"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$updateSession$5(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 6

    new-instance v0, Lol0;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lol0;-><init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    invoke-interface {v5, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    return-void
.end method

.method private static lambda$updateSessionNonTerminating$1(Lio/sentry/SentryOptions;ZLio/sentry/Session;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Session is null on updateSessionNonTerminating"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p2, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Session already terminated, not recording the error."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lio/sentry/Session;->p:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v4, p2, Lio/sentry/Session;->g:Lio/sentry/Session$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_1

    :cond_2
    :try_start_1
    iput-boolean v1, p2, Lio/sentry/Session;->o:Z

    iget-object v0, p2, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v3, p2, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lio/sentry/Session;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lio/sentry/Session;->h:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_4
    invoke-virtual {p2, v3, v3, v1, v3}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/cache/c;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p0

    check-cast p0, Lio/sentry/cache/c;

    iget-object p1, p0, Lio/sentry/cache/c;->i:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_3
    iget-object v0, p0, Lio/sentry/cache/a;->c:Lcom/facebook/ads/a;

    iget-object v0, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/sentry/util/a;->e(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/Session;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p2, Lio/sentry/Session;->e:Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lio/sentry/cache/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_6
    return-void
.end method

.method private static synthetic lambda$updateSessionNonTerminating$2(Lio/sentry/SentryOptions;ZLio/sentry/IScope;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/x0;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/SentryOptions;Z)V

    invoke-interface {p2, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    return-void
.end method

.method private static readEnvelope(Lio/sentry/SentryOptions;[B)Lio/sentry/SentryEnvelope;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to read envelope"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            "Lio/sentry/IScope;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v2, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->getOrCreateDeviceInfoUtil(Landroid/content/Context;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v5}, Lio/sentry/android/core/DeviceInfoUtil;->a(ZZ)Lio/sentry/protocol/f;

    move-result-object v5

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/f;)V

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v5

    iget-object v6, v4, Lio/sentry/android/core/DeviceInfoUtil;->g:Lio/sentry/protocol/l;

    invoke-virtual {v5, v6}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/l;)V

    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lio/sentry/protocol/User;

    invoke-direct {v5}, Lio/sentry/protocol/User;-><init>()V

    invoke-interface {p2, v5}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    :try_start_1
    invoke-static {p0}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Could not retrieve installation ID"

    invoke-interface {v1, v6, v7, v5}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/a;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lio/sentry/protocol/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_3
    sget-object v6, Lio/sentry/android/core/o0;->c:Lkb;

    invoke-virtual {v6, p0}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v6

    invoke-virtual {v6, p1}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget-wide v6, v6, Lio/sentry/k3;->a:J

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v6, v8

    :goto_2
    iput-object v6, v5, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    :cond_5
    new-instance v6, Lio/sentry/android/core/p0;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-static {p0, v7, v6}, Lio/sentry/android/core/o0;->c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v6, v4, v5}, Lio/sentry/android/core/o0;->g(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/p0;Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/a;)V

    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, v5}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    const-string p0, "user"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "contexts"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "tags"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "extras"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "fingerprint"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "level"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string p0, "breadcrumbs"

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/facebook/ads/a;->z(Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Could not serialize scope."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static setTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    new-instance v1, Lio/sentry/PropagationContext;

    new-instance v2, Lio/sentry/protocol/SentryId;

    invoke-direct {v2, p0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/sentry/SpanId;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/sentry/SpanId;

    invoke-direct {v4, p1}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Lio/sentry/util/q;->a(Lio/sentry/b;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/b;Ljava/lang/Boolean;)V

    new-instance p0, Lcom/adjust/sdk/sig/x3;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p1}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method private static updateSession(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Lio/sentry/Session$State;Z)Lio/sentry/Session;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrn0;

    invoke-direct {v1, p2, p3, v0, p1}, Lrn0;-><init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V

    invoke-interface {p0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Session;

    return-object p0
.end method

.method public static updateSessionForDroppedEventNonTerminating(Z)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/InternalSentrySdk;->updateSessionNonTerminating(Z)V

    return-void
.end method

.method private static updateSessionNonTerminating(Z)V
    .locals 3

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/x0;

    invoke-direct {v2, v1, p0}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/SentryOptions;Z)V

    invoke-interface {v0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
