.class public final Lio/sentry/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/sentry/f3;

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/Callable;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/f3;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/w2;->e:Lio/sentry/f3;

    iput-object p4, p0, Lio/sentry/w2;->a:Ljava/lang/String;

    iput p2, p0, Lio/sentry/w2;->f:I

    iput-object p5, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/w2;->g:Ljava/util/concurrent/Callable;

    iput-object p6, p0, Lio/sentry/w2;->h:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/w2;->b:Ljava/lang/Integer;

    iput-object p9, p0, Lio/sentry/w2;->i:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 27
    invoke-direct/range {v0 .. v9}, Lio/sentry/w2;-><init>(Lio/sentry/f3;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lio/sentry/w2;->g:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lio/sentry/w2;->f:I

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/w2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_type"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/w2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "filename"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w2;->e:Lio/sentry/f3;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/w2;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "attachment_type"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/w2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "platform"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/w2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "item_count"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_4
    const-string v0, "length"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/w2;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/sentry/w2;->i:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "meta_length"

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/ObjectWriter;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/w2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/w2;->j:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method
