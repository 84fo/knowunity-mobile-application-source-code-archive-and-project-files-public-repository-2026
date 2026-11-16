.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectReader;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/a;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/q0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    new-instance v2, Lio/sentry/q0;

    iget v3, p0, Lio/sentry/JsonObjectReader;->c:I

    invoke-direct {v2, v3, v1}, Lio/sentry/q0;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    iget-object v1, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->r(Lio/sentry/q0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_4
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    throw p1
.end method

.method public final beginArray()V
    .locals 5

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->C(I)V

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    aput v4, v2, v3

    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginObject()V
    .locals 3

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->C(I)V

    const/4 v1, 0x0

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/q0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/q0;->c:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-void
.end method

.method public final e(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 3

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error when deserializing TimeZone"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final endArray()V
    .locals 4

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    add-int/lit8 v1, v1, -0x2

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    const/4 v1, 0x0

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final endObject()V
    .locals 6

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    iget-object v4, v0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    iget-object v3, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    sub-int/2addr v1, v2

    aget v2, v3, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    const/4 v1, 0x0

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/ObjectReader;->m(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v3
.end method

.method public final l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    double-to-float p0, v0

    return p0
.end method

.method public final nextInt()I
    .locals 8

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x0

    const-string v4, "Expected an int but was "

    if-ne v1, v2, :cond_2

    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->i:J

    long-to-int v5, v1

    int-to-long v6, v5

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->i:J

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->c:[C

    iget v5, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v6, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_3

    :cond_3
    const/16 v2, 0xa

    const/16 v5, 0x8

    if-eq v1, v5, :cond_5

    const/16 v6, 0x9

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v3

    :cond_5
    :goto_0
    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    const/16 v1, 0x27

    goto :goto_1

    :cond_7
    const/16 v1, 0x22

    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->A(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v6, v1, v2

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v1, 0xb

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v5, v1

    int-to-double v6, v5

    cmpl-double v1, v6, v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return v5

    :cond_8
    iget-object p0, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, Lix3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public final nextLong()J
    .locals 11

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    iget-wide v0, v0, Lio/sentry/vendor/gson/stream/a;->i:J

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x10

    const-wide/16 v4, 0x0

    const-string v6, "Expected a long but was "

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->c:[C

    iget v7, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v8, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    invoke-direct {v1, v2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_3

    :cond_2
    const/16 v2, 0xa

    const/16 v7, 0x8

    if-eq v1, v7, :cond_4

    const/16 v8, 0x9

    if-eq v1, v8, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-wide v4

    :cond_4
    :goto_0
    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v1, v7, :cond_6

    const/16 v1, 0x27

    goto :goto_1

    :cond_6
    const/16 v1, 0x22

    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->A(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v7, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v8, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v1

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v1, 0xb

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v7, v1

    long-to-double v9, v7

    cmpl-double v1, v9, v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    move-wide v0, v7

    :goto_4
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return-wide v0

    :cond_7
    iget-object p0, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, Lix3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v4
.end method

.method public final nextName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->A(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->A(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    iput-object v3, v0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->c:[C

    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    :goto_0
    const/4 v2, 0x0

    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final o()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lix3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lio/sentry/q0;)V
    .locals 3

    :goto_0
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    iget v1, p1, Lio/sentry/q0;->a:I

    iget-object v2, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lio/sentry/q0;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    iget-object p1, p1, Lio/sentry/q0;->b:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->skipValue()V

    :cond_3
    return-void
.end method

.method public final s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;
    .locals 7

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    new-instance v4, Lio/sentry/q0;

    iget v5, p0, Lio/sentry/JsonObjectReader;->c:I

    invoke-direct {v4, v5, v3}, Lio/sentry/q0;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    iget-object v3, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0, v4}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to deserialize object in map."

    const-string v5, "Stream unrecoverable, aborting map deserialization."

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {p1, v6, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, Lio/sentry/JsonObjectReader;->r(Lio/sentry/q0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v3, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v1
.end method

.method public final setLenient(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    return-void
.end method

.method public final skipValue()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->c()I

    move-result v3

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->C(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/a;->C(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v5

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v5

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    goto :goto_1

    :cond_5
    const/16 v4, 0xe

    const/16 v6, 0xd

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/16 v9, 0xa

    if-eq v3, v4, :cond_b

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x10

    if-ne v3, v4, :cond_f

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v3, v4

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->E(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->E(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v3, v0

    :goto_5
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v4, v3

    iget v10, v2, Lio/sentry/vendor/gson/stream/a;->e:I

    if-ge v4, v10, :cond_e

    iget-object v10, v2, Lio/sentry/vendor/gson/stream/a;->c:[C

    aget-char v4, v10, v4

    if-eq v4, v7, :cond_d

    if-eq v4, v9, :cond_d

    if-eq v4, v8, :cond_d

    if-eq v4, v6, :cond_d

    const/16 v10, 0x20

    if-eq v4, v10, :cond_d

    const/16 v10, 0x23

    if-eq v4, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v4, v10, :cond_d

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_c

    const/16 v10, 0x3d

    if-eq v4, v10, :cond_c

    const/16 v10, 0x7b

    if-eq v4, v10, :cond_d

    const/16 v10, 0x7d

    if-eq v4, v10, :cond_d

    const/16 v10, 0x3a

    if-eq v4, v10, :cond_d

    const/16 v10, 0x3b

    if-eq v4, v10, :cond_c

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->a()V

    :cond_d
    :pswitch_1
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_e
    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->k(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_f
    :goto_6
    iput v0, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v1, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v1, v5

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/facebook/o;

    invoke-direct {v0}, Lcom/facebook/o;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    sget-object v3, Lio/sentry/j0;->a:[I

    iget-object v4, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v5, v0, Lcom/facebook/o;->a:Ljava/util/ArrayList;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    new-instance v2, Lix3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lix3;-><init>(B)V

    invoke-virtual {v0, v2}, Lcom/facebook/o;->d(Lio/sentry/k0;)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    new-instance v2, Lio/sentry/i0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/sentry/i0;-><init>(Lio/sentry/JsonObjectReader;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/o;->d(Lio/sentry/k0;)Z

    move-result v2

    goto :goto_0

    :pswitch_3
    new-instance v2, Lio/sentry/i0;

    invoke-direct {v2, v0, p0}, Lio/sentry/i0;-><init>(Lcom/facebook/o;Lio/sentry/JsonObjectReader;)V

    invoke-virtual {v0, v2}, Lcom/facebook/o;->d(Lio/sentry/k0;)Z

    move-result v2

    goto :goto_0

    :pswitch_4
    new-instance v2, Lio/sentry/i0;

    invoke-direct {v2, p0, v1}, Lio/sentry/i0;-><init>(Lio/sentry/JsonObjectReader;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/o;->d(Lio/sentry/k0;)Z

    move-result v2

    goto :goto_0

    :pswitch_5
    new-instance v3, Lio/sentry/o0;

    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    invoke-virtual {v0}, Lcom/facebook/o;->c()Z

    move-result v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/n0;

    invoke-direct {v3}, Lio/sentry/n0;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    invoke-virtual {v0}, Lcom/facebook/o;->c()Z

    move-result v2

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginArray()V

    new-instance v3, Lio/sentry/m0;

    invoke-direct {v3}, Lio/sentry/m0;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/o;->b()Lio/sentry/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/sentry/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    new-instance v3, Lio/sentry/q0;

    iget v4, p0, Lio/sentry/JsonObjectReader;->c:I

    invoke-direct {v3, v4, v2}, Lio/sentry/q0;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    iget-object v2, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/h0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v3}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x0

    sget-object v4, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->XtxsjnvyPQg:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Lcom/amazon/device/jnP/mGGmxLqUpQO;->ECWKrwbvIyhBx:Ljava/lang/String;

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {p1, v6, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, Lio/sentry/JsonObjectReader;->r(Lio/sentry/q0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/q0;)V

    throw p1

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endArray()V

    return-object v1
.end method
