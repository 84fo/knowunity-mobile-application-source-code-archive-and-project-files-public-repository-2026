.class public final Lio/sentry/protocol/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/SentryId;

.field public final d:Lio/sentry/SpanId;

.field public final e:Lio/sentry/SpanId;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/z3;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/v3;)V
    .locals 7

    iget-object v0, p1, Lio/sentry/v3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v2, v1, Lio/sentry/x3;->f:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/q;->g:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/x3;->e:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    iput-object v2, p0, Lio/sentry/protocol/q;->d:Lio/sentry/SpanId;

    iget-object v2, v1, Lio/sentry/x3;->c:Lio/sentry/SpanId;

    iput-object v2, p0, Lio/sentry/protocol/q;->e:Lio/sentry/SpanId;

    iget-object v2, v1, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    iput-object v2, p0, Lio/sentry/protocol/q;->c:Lio/sentry/protocol/SentryId;

    iget-object v2, v1, Lio/sentry/x3;->g:Lio/sentry/z3;

    iput-object v2, p0, Lio/sentry/protocol/q;->h:Lio/sentry/z3;

    iget-object v2, v1, Lio/sentry/x3;->i:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/q;->i:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v2, p0, Lio/sentry/protocol/q;->j:Ljava/util/Map;

    iget-object v2, p1, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v2, p0, Lio/sentry/protocol/q;->l:Ljava/util/Map;

    iget-object v2, p1, Lio/sentry/v3;->b:Lio/sentry/o2;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lio/sentry/v3;->a:Lio/sentry/o2;

    invoke-virtual {v5, v2}, Lio/sentry/o2;->d(Lio/sentry/o2;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lio/sentry/protocol/q;->b:Ljava/lang/Double;

    iget-object p1, p1, Lio/sentry/v3;->a:Lio/sentry/o2;

    invoke-virtual {p1}, Lio/sentry/o2;->e()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    iget-object p1, v1, Lio/sentry/x3;->n:Lio/sentry/internal/debugmeta/b;

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    :cond_3
    iget-object p1, p1, Lio/sentry/protocol/FeatureFlags;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/g;

    iget-object v1, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flag.evaluation."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lio/sentry/protocol/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    .line 176
    iput-object p2, p0, Lio/sentry/protocol/q;->b:Ljava/lang/Double;

    .line 177
    iput-object p3, p0, Lio/sentry/protocol/q;->c:Lio/sentry/protocol/SentryId;

    .line 178
    iput-object p4, p0, Lio/sentry/protocol/q;->d:Lio/sentry/SpanId;

    .line 179
    iput-object p5, p0, Lio/sentry/protocol/q;->e:Lio/sentry/SpanId;

    .line 180
    iput-object p6, p0, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    .line 181
    iput-object p7, p0, Lio/sentry/protocol/q;->g:Ljava/lang/String;

    .line 182
    iput-object p8, p0, Lio/sentry/protocol/q;->h:Lio/sentry/z3;

    .line 183
    iput-object p9, p0, Lio/sentry/protocol/q;->i:Ljava/lang/String;

    .line 184
    iput-object p10, p0, Lio/sentry/protocol/q;->j:Ljava/util/Map;

    .line 185
    iput-object p11, p0, Lio/sentry/protocol/q;->l:Ljava/util/Map;

    .line 186
    iput-object p12, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 4

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/q;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/config/a;->k(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/q;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/config/a;->k(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_0
    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/q;->c:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/q;->d:Lio/sentry/SpanId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/q;->e:Lio/sentry/SpanId;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/q;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/q;->h:Lio/sentry/z3;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "origin"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/q;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tags"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/q;->k:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/q;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lcom/facebook/internal/a0;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
