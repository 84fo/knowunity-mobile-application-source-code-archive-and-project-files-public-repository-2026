.class final synthetic Lcom/applovin/shadow/okio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()Lcom/applovin/shadow/okio/Sink;
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okio/BlackholeSink;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/BlackholeSink;-><init>()V

    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    throw v0
.end method
