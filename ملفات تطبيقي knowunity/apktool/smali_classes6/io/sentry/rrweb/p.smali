.class public final Lio/sentry/rrweb/p;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    const-string v0, "h264"

    iput-object v0, p0, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    const-string v0, "constant"

    iput-object v0, p0, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/sentry/rrweb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/sentry/rrweb/p;

    iget v2, p0, Lio/sentry/rrweb/p;->b:I

    iget v3, p1, Lio/sentry/rrweb/p;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/p;->c:J

    iget-wide v4, p1, Lio/sentry/rrweb/p;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/p;->d:J

    iget-wide v4, p1, Lio/sentry/rrweb/p;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->g:I

    iget v3, p1, Lio/sentry/rrweb/p;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->h:I

    iget v3, p1, Lio/sentry/rrweb/p;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->i:I

    iget v3, p1, Lio/sentry/rrweb/p;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->k:I

    iget v3, p1, Lio/sentry/rrweb/p;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->l:I

    iget v3, p1, Lio/sentry/rrweb/p;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/p;->m:I

    iget v3, p1, Lio/sentry/rrweb/p;->m:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/rrweb/p;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/sentry/rrweb/p;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/p;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lio/sentry/rrweb/p;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lio/sentry/rrweb/p;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lio/sentry/rrweb/p;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget p0, p0, Lio/sentry/rrweb/p;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "segmentId"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->b:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/p;->c:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/p;->d:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "container"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->g:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "width"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->h:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameCount"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->i:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRate"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->k:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRateType"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "left"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->l:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const-string v0, "top"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/p;->m:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lcom/facebook/internal/a0;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lcom/facebook/internal/a0;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/p;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/p;->n:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
