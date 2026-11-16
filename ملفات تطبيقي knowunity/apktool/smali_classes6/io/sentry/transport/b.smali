.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/SentryEnvelope;

.field public final b:Lio/sentry/Hint;

.field public final c:Lio/sentry/cache/IEnvelopeCache;

.field public final d:Lio/sentry/transport/p;

.field public final synthetic e:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    new-instance p1, Lio/sentry/transport/p;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/p;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/b;->a:Lio/sentry/SentryEnvelope;

    iput-object p3, p0, Lio/sentry/transport/b;->b:Lio/sentry/Hint;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b;->c:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/config/a;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "The transport failed to send the envelope with response code "

    iget-object v2, v0, Lio/sentry/transport/b;->a:Lio/sentry/SentryEnvelope;

    iget-object v3, v2, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    const/4 v4, 0x0

    iput-object v4, v3, Lio/sentry/q2;->d:Ljava/util/Date;

    iget-object v3, v0, Lio/sentry/transport/b;->c:Lio/sentry/cache/IEnvelopeCache;

    iget-object v5, v0, Lio/sentry/transport/b;->b:Lio/sentry/Hint;

    invoke-interface {v3, v2, v5}, Lio/sentry/cache/IEnvelopeCache;->t(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    move-result v6

    const-string v7, "sentry:typeCheckHint"

    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/c;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    check-cast v8, Lio/sentry/hints/c;

    iget-object v9, v10, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iget-object v12, v2, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    iget-object v12, v12, Lio/sentry/q2;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v8, v12}, Lio/sentry/hints/c;->e(Lio/sentry/protocol/SentryId;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v8, v8, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "Disk flush envelope fired"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v8, v9, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v8, v9, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, v10, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    iget-object v9, v10, Lio/sentry/transport/c;->e:Lio/sentry/transport/ITransportGate;

    invoke-interface {v9}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    move-result v9

    const-class v13, Lio/sentry/hints/h;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/clientreport/IClientReportRecorder;->j(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    move-result-object v9

    :try_start_0
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    iget-object v14, v9, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v13

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/o2;->e()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v17, 0x412e848000000000L    # 1000000.0

    div-double v12, v12, v17

    double-to-long v12, v12

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v14, Lio/sentry/q2;->d:Ljava/util/Date;

    iget-object v0, v10, Lio/sentry/transport/c;->f:Lio/sentry/transport/e;

    invoke-virtual {v0, v9}, Lio/sentry/transport/e;->d(Lio/sentry/SentryEnvelope;)Lio/sentry/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/config/a;->C()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3, v2}, Lio/sentry/cache/IEnvelopeCache;->a(Lio/sentry/SentryEnvelope;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->w()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v12, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v10, v12, v1, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->w()I

    move-result v10

    const/16 v11, 0x190

    if-lt v10, v11, :cond_3

    invoke-interface {v3, v2}, Lio/sentry/cache/IEnvelopeCache;->a(Lio/sentry/SentryEnvelope;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->w()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_3

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->SEND_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v0, v2, v9}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    :goto_1
    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lio/sentry/hints/h;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Lio/sentry/hints/h;->c(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v1, v2, v9}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    :cond_6
    :goto_3
    const-string v1, "Sending the event failed."

    invoke-static {v1, v0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    move-object v3, v13

    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    check-cast v1, Lio/sentry/hints/h;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Lio/sentry/hints/h;->c(Z)V

    return-object v0

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lio/sentry/util/a;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v1, v3, v2}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    :cond_9
    return-object v0
.end method

.method public final synthetic b(Lio/sentry/config/a;Lio/sentry/hints/k;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object p0, p0, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/config/a;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/config/a;->C()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/k;->b(Z)V

    return-void
.end method

.method public final run()V
    .locals 9

    const-string v0, "sentry:typeCheckHint"

    const-class v1, Lio/sentry/hints/k;

    iget-object v2, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object p0, v2, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    iget-object v2, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->a()Lio/sentry/config/a;

    move-result-object v2

    iget-object v5, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v5, v5, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Envelope flushed"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lio/sentry/transport/b;->b:Lio/sentry/Hint;

    invoke-virtual {v4, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Lio/sentry/hints/k;

    invoke-virtual {p0, v2, v5}, Lio/sentry/transport/b;->b(Lio/sentry/config/a;Lio/sentry/hints/k;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v3, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iget-object v6, v6, Lio/sentry/transport/c;->c:Lio/sentry/SentryOptions;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Envelope submission failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lio/sentry/transport/b;->b:Lio/sentry/Hint;

    invoke-virtual {v5, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    check-cast v6, Lio/sentry/hints/k;

    invoke-virtual {p0, v2, v6}, Lio/sentry/transport/b;->b(Lio/sentry/config/a;Lio/sentry/hints/k;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/c;

    iput-object v3, p0, Lio/sentry/transport/c;->g:Lio/sentry/transport/b;

    throw v4
.end method
