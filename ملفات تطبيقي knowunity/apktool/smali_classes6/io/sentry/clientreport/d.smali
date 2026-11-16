.class public final Lio/sentry/clientreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/IClientReportRecorder;


# instance fields
.field public final a:Lcom/facebook/ads/a;

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    new-instance p1, Lcom/facebook/ads/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/facebook/ads/a;-><init>(B)V

    iput-object p1, p0, Lio/sentry/clientreport/d;->a:Lcom/facebook/ads/a;

    return-void
.end method

.method public static c(Lio/sentry/f3;)Lio/sentry/DataCategory;
    .locals 1

    sget-object v0, Lio/sentry/f3;->Event:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/f3;->Session:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/f3;->Transaction:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/f3;->UserFeedback:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/f3;->Feedback:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/f3;->Profile:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    return-object p0

    :cond_5
    sget-object v0, Lio/sentry/f3;->ProfileChunk:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    return-object p0

    :cond_6
    sget-object v0, Lio/sentry/f3;->Attachment:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    return-object p0

    :cond_7
    sget-object v0, Lio/sentry/f3;->CheckIn:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    return-object p0

    :cond_8
    sget-object v0, Lio/sentry/f3;->ReplayVideo:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    return-object p0

    :cond_9
    sget-object v0, Lio/sentry/f3;->Log:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    return-object p0

    :cond_a
    sget-object v0, Lio/sentry/f3;->Span:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    return-object p0

    :cond_b
    sget-object v0, Lio/sentry/f3;->TraceMetric:Lio/sentry/f3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    return-object p0

    :cond_c
    sget-object p0, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/d;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void
.end method

.method public final b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v2;

    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/d;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to record lost envelope."

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/SentryOptions$OnDiscardCallback;->execute(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "The onDiscard callback threw an exception."

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to record lost event."

    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/v2;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p2, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v6, v5, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v7, Lio/sentry/f3;->ClientReport:Lio/sentry/f3;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/v2;->f(Lio/sentry/ISerializer;)Lio/sentry/clientreport/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/clientreport/d;->h(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Unable to restore counts from previous client report."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, Lio/sentry/clientreport/d;->c(Lio/sentry/f3;)Lio/sentry/DataCategory;

    move-result-object v6

    sget-object v7, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lio/sentry/v2;->h(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-virtual {v7}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v5, v8, v9}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v8, p2

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v7, p2}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v6, v3}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_3
    sget-object v7, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v5, Lio/sentry/w2;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :cond_4
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v3, v5, v7}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/sentry/v2;->g()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v7, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    invoke-virtual {v3}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2, v3, v5}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, v5, Lio/sentry/w2;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :cond_6
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v3, v5, v7}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/sentry/v2;->g()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v7, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lio/sentry/DataCategory;->TraceMetricByte:Lio/sentry/DataCategory;

    invoke-virtual {v3}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2, v3, v5}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto :goto_1

    :cond_7
    sget-object p2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v5, Lio/sentry/w2;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    :cond_8
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2, v3, v5}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v6, v3}, Lio/sentry/clientreport/d;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Unable to record lost envelope item."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/clientreport/d;->a:Lcom/facebook/ads/a;

    iget-object p0, p0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/clientreport/b;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/e;

    iget-object v1, v0, Lio/sentry/clientreport/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/clientreport/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/clientreport/e;->c:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
    .locals 9

    iget-object v0, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/clientreport/d;->a:Lcom/facebook/ads/a;

    iget-object p0, p0, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Lio/sentry/clientreport/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/clientreport/c;

    iget-object v6, v6, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/clientreport/c;

    iget-object v3, v3, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lio/sentry/clientreport/b;

    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    :goto_1
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/v2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-static {v3, p0}, Lio/sentry/v2;->b(Lio/sentry/ISerializer;Lio/sentry/clientreport/b;)Lio/sentry/v2;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lio/sentry/SentryEnvelope;

    iget-object v3, p1, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    invoke-direct {p0, v3, v2}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
