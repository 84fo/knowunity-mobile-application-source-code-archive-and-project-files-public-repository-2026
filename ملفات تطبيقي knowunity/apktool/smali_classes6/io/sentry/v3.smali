.class public final Lio/sentry/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpan;


# instance fields
.field public final a:Lio/sentry/o2;

.field public b:Lio/sentry/o2;

.field public final c:Lio/sentry/x3;

.field public final d:Lio/sentry/t3;

.field public final e:Lio/sentry/IScopes;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lvo1;

.field public i:Lio/sentry/y3;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/t3;Lio/sentry/h2;Lio/sentry/TransactionOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/v3;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/v3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->XKNc:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v0, p4, Lvo1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/x3;->i:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    iput-object p3, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/v3;->i:Lio/sentry/y3;

    iget-object p1, p4, Lvo1;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/o2;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    :goto_0
    iput-object p4, p0, Lio/sentry/v3;->h:Lvo1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/t3;Lio/sentry/h2;Lio/sentry/x3;Lvo1;Lcom/adjust/sdk/sig/x3;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lio/sentry/v3;->f:Z

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/v3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 84
    iput-object p3, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    .line 85
    iget-object v0, p4, Lvo1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 86
    iput-object v0, p3, Lio/sentry/x3;->i:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    .line 88
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    .line 89
    iput-object p4, p0, Lio/sentry/v3;->h:Lvo1;

    .line 90
    iput-object p5, p0, Lio/sentry/v3;->i:Lio/sentry/y3;

    .line 91
    iget-object p1, p4, Lvo1;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/o2;

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/SentryTraceHeader;
    .locals 3

    new-instance v0, Lio/sentry/SentryTraceHeader;

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v1, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iget-object p0, p0, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->n:Lio/sentry/internal/debugmeta/b;

    invoke-virtual {p0, p1, p2}, Lio/sentry/internal/debugmeta/b;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6

    new-instance v5, Lvo1;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lvo1;-><init>(B)V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/v3;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    iget-boolean v1, p0, Lio/sentry/v3;->f:Z

    sget-object v2, Lio/sentry/p1;->a:Lio/sentry/p1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v8, v1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iget-object v1, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    iget-object p0, v1, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v3, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    new-instance v5, Lio/sentry/x3;

    iget-object v6, v3, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    new-instance v7, Lio/sentry/SpanId;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    const/4 v12, 0x0

    const-string v13, "manual"

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v5 .. v13}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/z3;Ljava/lang/String;)V

    move-object/from16 p1, p2

    move-object v3, v5

    iput-object p1, v3, Lio/sentry/x3;->f:Ljava/lang/String;

    iput-object v0, v3, Lio/sentry/x3;->l:Lio/sentry/Instrumenter;

    move-object/from16 p1, p3

    iput-object p1, v4, Lvo1;->b:Ljava/lang/Object;

    iget-object p1, v1, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v1, Lio/sentry/t3;->d:Lio/sentry/h2;

    iget-boolean p0, p0, Lio/sentry/v3;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lio/sentry/t3;->o:Lio/sentry/Instrumenter;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object p0

    iget-object v0, v4, Lvo1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/sentry/util/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object p0, v3, Lio/sentry/x3;->e:Ljava/lang/String;

    iget-object v0, v3, Lio/sentry/x3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v7

    if-ge v6, v7, :cond_5

    const-string v0, "parentSpanId is required"

    iget-object v2, v3, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    invoke-static {v2, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation is required"

    invoke-static {p0, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/t3;->v()V

    new-instance v0, Lio/sentry/v3;

    iget-object v2, v1, Lio/sentry/t3;->d:Lio/sentry/h2;

    new-instance v5, Lcom/adjust/sdk/sig/x3;

    const/4 p0, 0x4

    invoke-direct {v5, v1, p0}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v0 .. v5}, Lio/sentry/v3;-><init>(Lio/sentry/t3;Lio/sentry/h2;Lio/sentry/x3;Lvo1;Lcom/adjust/sdk/sig/x3;)V

    invoke-virtual {v1, v0}, Lio/sentry/t3;->A(Lio/sentry/v3;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lio/sentry/t3;->q:Lio/sentry/CompositePerformanceCollector;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lio/sentry/CompositePerformanceCollector;->c(Lio/sentry/v3;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v5}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v3, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v0, v0, Lio/sentry/x3;->g:Lio/sentry/z3;

    invoke-virtual {p0, v0}, Lio/sentry/v3;->m(Lio/sentry/z3;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iput-object p1, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lio/sentry/z3;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/v3;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/j;

    invoke-virtual {p3}, Lio/sentry/w0;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    iget-object v1, v0, Lio/sentry/t3;->b:Lio/sentry/v3;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/t3;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V

    :cond_1
    return-void
.end method

.method public final isFinished()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/v3;->f:Z

    return p0
.end method

.method public final isNoOp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/v3;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    iget-object v1, v0, Lio/sentry/t3;->b:Lio/sentry/v3;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/t3;->j(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lio/sentry/z3;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/v3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    return-void
.end method

.method public final n()Lio/sentry/BaggageHeader;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    invoke-virtual {p0}, Lio/sentry/t3;->n()Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lio/sentry/x3;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    return-object p0
.end method

.method public final r()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    return-object p0
.end method

.method public final s(Lio/sentry/z3;Lio/sentry/o2;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/v3;->d:Lio/sentry/t3;

    iget-object v1, v0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v3, v2, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iget-boolean v4, p0, Lio/sentry/v3;->f:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lio/sentry/v3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, v2, Lio/sentry/x3;->g:Lio/sentry/z3;

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/v3;->e:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    iget-object p1, p0, Lio/sentry/v3;->h:Lvo1;

    iget-boolean p2, p1, Lvo1;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, v0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p2, p2, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p2, p2, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {p2, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/v3;

    iget-object v2, v1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v2, v2, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/v3;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lio/sentry/v3;->a:Lio/sentry/o2;

    invoke-virtual {v3, v0}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_7

    :cond_6
    iget-object v0, v2, Lio/sentry/v3;->a:Lio/sentry/o2;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v2, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lio/sentry/o2;->c(Lio/sentry/o2;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_8
    iget-object v1, v2, Lio/sentry/v3;->b:Lio/sentry/o2;

    goto :goto_2

    :cond_9
    iget-boolean p1, p1, Lvo1;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lio/sentry/o2;->c(Lio/sentry/o2;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-eqz p1, :cond_b

    iput-object v1, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    :cond_b
    iget-object p1, p0, Lio/sentry/v3;->i:Lio/sentry/y3;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lio/sentry/y3;->a(Lio/sentry/v3;)V

    :cond_c
    iput-boolean v6, p0, Lio/sentry/v3;->f:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final t()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    return-object p0
.end method
