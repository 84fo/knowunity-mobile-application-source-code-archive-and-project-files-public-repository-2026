.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# instance fields
.field public final a:Lio/sentry/transport/l;

.field public final b:Lio/sentry/cache/IEnvelopeCache;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/RateLimiter;

.field public final e:Lio/sentry/transport/ITransportGate;

.field public final f:Lio/sentry/transport/e;

.field public volatile g:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/internal/debugmeta/b;)V
    .locals 7

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v5

    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    new-instance v0, Lio/sentry/transport/l;

    new-instance v2, Lio/sentry/a0;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lio/sentry/a0;-><init>(B)V

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/l;-><init>(ILio/sentry/a0;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V

    new-instance v1, Lio/sentry/transport/e;

    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/b;Lio/sentry/transport/RateLimiter;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iput-object v0, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p4

    const-string v0, "envelopeCache is required"

    invoke-static {p4, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/c;->b:Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/RateLimiter;

    const-string p1, "transportGate is required"

    invoke-static {p3, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/ITransportGate;

    iput-object v1, p0, Lio/sentry/transport/c;->f:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 6

    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1}, Lio/sentry/transport/RateLimiter;->close()V

    iget-object v1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iget-object v1, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Thread interrupted while closing the connection."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lio/sentry/hints/d;

    invoke-static {v2, v3}, Lio/sentry/util/a;->k(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v3

    iget-object v5, v0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iget-object v6, v0, Lio/sentry/transport/c;->b:Lio/sentry/cache/IEnvelopeCache;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Captured Envelope is already cached"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v3, v8, v9, v10}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v6

    move v8, v7

    :goto_0
    iget-object v9, v0, Lio/sentry/transport/c;->d:Lio/sentry/transport/RateLimiter;

    iget-object v10, v9, Lio/sentry/transport/RateLimiter;->b:Lio/sentry/transport/n;

    iget-object v11, v1, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/v2;

    iget-object v15, v14, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v15, v15, Lio/sentry/w2;->e:Lio/sentry/f3;

    invoke-virtual {v15}, Lio/sentry/f3;->getItemType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v17, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "session"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v17, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "check_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "trace_metric"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "event"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "span"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "log"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "feedback"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "profile"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "profile_chunk"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "replay_video"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "attachment"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v17, v7

    :goto_2
    packed-switch v17, :pswitch_data_0

    sget-object v4, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_0
    sget-object v4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    sget-object v4, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    sget-object v4, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    sget-object v4, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    sget-object v15, Lio/sentry/DataCategory;->TraceMetricByte:Lio/sentry/DataCategory;

    filled-new-array {v4, v15}, [Lio/sentry/DataCategory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_4
    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_5
    sget-object v4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_6
    sget-object v4, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    sget-object v15, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    filled-new-array {v4, v15}, [Lio/sentry/DataCategory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    sget-object v4, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    sget-object v4, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_9
    sget-object v4, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    sget-object v15, Lio/sentry/DataCategory;->ProfileChunk:Lio/sentry/DataCategory;

    filled-new-array {v4, v15}, [Lio/sentry/DataCategory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    sget-object v4, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :pswitch_b
    sget-object v4, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/sentry/DataCategory;

    invoke-virtual {v9, v15}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v15

    if-eqz v15, :cond_e

    if-nez v13, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    :cond_f
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lio/sentry/transport/n;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v4

    sget-object v15, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v4, v15, v14}, Lio/sentry/clientreport/IClientReportRecorder;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/v2;)V

    goto/16 :goto_1

    :cond_10
    const-string v4, "sentry:typeCheckHint"

    if-eqz v13, :cond_16

    invoke-interface {v10}, Lio/sentry/transport/n;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v11, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%d envelope items will be dropped due rate limiting."

    invoke-interface {v9, v11, v15, v14}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/v2;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Lio/sentry/transport/n;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v11, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v13, "Envelope discarded due all items rate limited."

    new-array v14, v7, [Ljava/lang/Object;

    invoke-interface {v9, v11, v13, v14}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-class v13, Lio/sentry/hints/k;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    check-cast v9, Lio/sentry/hints/k;

    invoke-interface {v9, v7}, Lio/sentry/hints/k;->b(Z)V

    :cond_13
    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-class v13, Lio/sentry/hints/h;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v9, :cond_14

    check-cast v9, Lio/sentry/hints/h;

    invoke-interface {v9, v7}, Lio/sentry/hints/h;->c(Z)V

    :cond_14
    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-class v13, Lio/sentry/hints/c;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v9, :cond_17

    check-cast v9, Lio/sentry/hints/c;

    iget-object v9, v9, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {v10}, Lio/sentry/transport/n;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v11, "Disk flush envelope fired due to rate limit"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    new-instance v12, Lio/sentry/SentryEnvelope;

    iget-object v10, v1, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    invoke-direct {v12, v10, v9}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    goto :goto_5

    :cond_16
    move-object v12, v1

    :cond_17
    :goto_5
    if-nez v12, :cond_18

    if-eqz v8, :cond_1b

    invoke-interface {v6, v1}, Lio/sentry/cache/IEnvelopeCache;->a(Lio/sentry/SentryEnvelope;)V

    return-void

    :cond_18
    const-class v1, Lio/sentry/e4;

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    invoke-interface {v1, v12}, Lio/sentry/clientreport/IClientReportRecorder;->j(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    move-result-object v12

    :cond_19
    new-instance v1, Lio/sentry/transport/b;

    invoke-direct {v1, v0, v12, v2, v3}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V

    iget-object v0, v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    invoke-virtual {v0, v1}, Lio/sentry/transport/l;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v0, v1, v12}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void

    :cond_1a
    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lio/sentry/s;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    check-cast v0, Lio/sentry/s;

    iget-object v1, v0, Lio/sentry/s;->g:Lio/sentry/b4;

    iget-object v0, v0, Lio/sentry/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/sentry/a4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Envelope enqueued"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x61b909dd -> :sswitch_a
        -0x2b7e93a9 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x35f74a -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0xdadf9ea -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final flush(J)V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/l;->e:Lcom/facebook/ads/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/o;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/transport/l;->c:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to wait till idle"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/RateLimiter;

    return-object p0
.end method

.method public final isHealthy()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/RateLimiter;

    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/time/a;

    invoke-virtual {v1}, Lio/sentry/time/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/c;->a:Lio/sentry/transport/l;

    iget-object v1, p0, Lio/sentry/transport/l;->b:Lio/sentry/o2;

    if-nez v1, :cond_3

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/transport/l;->d:Lio/sentry/SentryDateProvider;

    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v4

    const-wide/32 v6, 0x77359400

    cmp-long p0, v4, v6

    if-gez p0, :cond_2

    move p0, v3

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v2
.end method
