.class public final Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/c;

    iget-object v2, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    invoke-static {p0, p1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    iget-object v2, p0, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    iget-object v3, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    iget-object v4, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    iget-object v5, p0, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    iget-object v6, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    iget-object v8, p0, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    iget-object v10, p0, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "gc.total_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "gc.total_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "gc.blocking_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, "gc.blocking_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "gc.pre_oome_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "gc.waiting_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, "memory.free"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, "memory.free_until_gc"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, "memory.free_until_oome"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, "memory.total"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, "memory.max"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lcom/facebook/internal/a0;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
