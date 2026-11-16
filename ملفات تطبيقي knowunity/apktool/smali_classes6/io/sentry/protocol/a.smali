.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/AbstractMap;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/util/List;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/sentry/protocol/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v1, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v1, p1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v1, p1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/protocol/a;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v8, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v9, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v10, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v12, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_identifier"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "app_start_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "device_app_hash"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "build_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "app_name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "app_version"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "app_build"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "permissions"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "in_foreground"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->s(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "view_names"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "start_type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "is_split_apks"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->s(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "split_names"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_d
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
