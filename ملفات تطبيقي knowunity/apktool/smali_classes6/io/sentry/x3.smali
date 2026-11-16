.class public Lio/sentry/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/SpanId;

.field public final c:Lio/sentry/SpanId;

.field public transient d:Lio/sentry/TracesSamplingDecision;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/z3;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Lio/sentry/Instrumenter;

.field public m:Lio/sentry/b;

.field public final n:Lio/sentry/internal/debugmeta/b;

.field public final o:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/z3;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/x3;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/x3;->l:Lio/sentry/Instrumenter;

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {v0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/internal/debugmeta/b;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/x3;->o:Lio/sentry/protocol/SentryId;

    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    iput-object p5, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    iput-object p8, p0, Lio/sentry/x3;->i:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lio/sentry/x3;->a(Lio/sentry/TracesSamplingDecision;)V

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    const-string p2, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V
    .locals 9

    const/4 v7, 0x0

    .line 107
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/z3;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/x3;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/x3;->i:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    .line 112
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/x3;->l:Lio/sentry/Instrumenter;

    .line 113
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {v0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    .line 114
    iput-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/internal/debugmeta/b;

    .line 115
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/x3;->o:Lio/sentry/protocol/SentryId;

    .line 116
    iget-object v0, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    .line 117
    iget-object v0, p1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    .line 118
    iget-object v0, p1, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    .line 119
    iget-object v0, p1, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    invoke-virtual {p0, v0}, Lio/sentry/x3;->a(Lio/sentry/TracesSamplingDecision;)V

    .line 120
    iget-object v0, p1, Lio/sentry/x3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lio/sentry/x3;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lio/sentry/x3;->g:Lio/sentry/z3;

    iput-object v0, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    .line 123
    iget-object v0, p1, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iput-object v0, p0, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    :cond_0
    iget-object v0, p1, Lio/sentry/x3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-static {v0}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iput-object v0, p0, Lio/sentry/x3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_1
    iget-object v0, p1, Lio/sentry/x3;->m:Lio/sentry/b;

    iput-object v0, p0, Lio/sentry/x3;->m:Lio/sentry/b;

    .line 129
    iget-object p1, p1, Lio/sentry/x3;->j:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    iput-object p1, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/TracesSamplingDecision;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    iget-object p0, p0, Lio/sentry/x3;->m:Lio/sentry/b;

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    sget-object v1, Lio/sentry/util/p;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sentry-sampled"

    invoke-virtual {p0, v1, v0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/b;->f:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, Lio/sentry/b;->d:Ljava/lang/Double;

    :cond_2
    iget-object p1, p1, Lio/sentry/TracesSamplingDecision;->b:Ljava/lang/Double;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/sentry/b;->c:Ljava/lang/Double;

    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/x3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/x3;

    iget-object v1, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {v1, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    iget-object v3, p1, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    invoke-static {v1, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/x3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/x3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    iget-object p1, p1, Lio/sentry/x3;->g:Lio/sentry/z3;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v3, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    iget-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iget-object v2, p0, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    if-eqz v0, :cond_0

    const-string v1, "parent_span_id"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/x3;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x3;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/x3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/x3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
