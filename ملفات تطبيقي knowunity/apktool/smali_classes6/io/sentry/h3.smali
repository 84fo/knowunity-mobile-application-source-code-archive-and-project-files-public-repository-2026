.class public final Lio/sentry/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_8

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "trace_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v10, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "attributes"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "body"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v8, "severity_number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v8, "span_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-interface {p1, p2, v2, v7}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {p0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryId;

    goto :goto_0

    :pswitch_1
    new-instance v4, Lio/sentry/b2;

    invoke-direct {v4, v9}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {p1, p2, v4}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/b2;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j3;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lio/sentry/b2;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {p1, p2, v6}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/SpanId;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz p0, :cond_c

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    new-instance p1, Lio/sentry/SentryLogEvent;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lio/sentry/SentryLogEvent;->a:Lio/sentry/protocol/SentryId;

    iput-object v0, p1, Lio/sentry/SentryLogEvent;->c:Ljava/lang/Double;

    iput-object v1, p1, Lio/sentry/SentryLogEvent;->d:Ljava/lang/String;

    iput-object v3, p1, Lio/sentry/SentryLogEvent;->e:Lio/sentry/j3;

    iput-object v4, p1, Lio/sentry/SentryLogEvent;->g:Ljava/util/Map;

    iput-object v5, p1, Lio/sentry/SentryLogEvent;->f:Ljava/lang/Integer;

    iput-object v6, p1, Lio/sentry/SentryLogEvent;->b:Lio/sentry/SpanId;

    iput-object v2, p1, Lio/sentry/SentryLogEvent;->h:Ljava/util/HashMap;

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"level\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"body\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"timestamp\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"trace_id\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_6
        -0x60432135 -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
