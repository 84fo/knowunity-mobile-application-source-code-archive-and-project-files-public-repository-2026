.class public final Lcom/applovin/shadow/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lcom/applovin/shadow/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lcom/applovin/shadow/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lcom/applovin/shadow/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p1, Lcom/applovin/shadow/okio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$sink$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    new-instance p1, Lcom/applovin/shadow/okio/Pipe$source$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$source$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-void

    :cond_0
    const-string p0, "maxBufferSize < 1: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final forward(Lcom/applovin/shadow/okio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v1

    sget-object v3, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_2
    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_6
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lcom/applovin/shadow/okio/Sink;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object p0
.end method

.method public final -deprecated_source()Lcom/applovin/shadow/okio/Source;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final fold(Lcom/applovin/shadow/okio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_2
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    :try_start_4
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "sink already folded"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-object p0
.end method

.method public final getCanceled$okio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return p0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public final getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return p0
.end method

.method public final getSourceClosed$okio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return p0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lcom/applovin/shadow/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lcom/applovin/shadow/okio/Sink;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object p0
.end method

.method public final source()Lcom/applovin/shadow/okio/Source;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object p0
.end method
