.class public final Lio/sentry/protocol/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance p0, Lio/sentry/protocol/SentryTransaction;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lio/sentry/i3;

    sget-object v3, Lio/sentry/protocol/x;->CUSTOM:Lio/sentry/protocol/x;

    invoke-virtual {v3}, Lio/sentry/protocol/x;->apiName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lio/sentry/i3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/protocol/SentryTransaction;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/i3;)V

    new-instance v0, Lio/sentry/SentryBaseEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v5, :cond_c

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x0

    sget-object v5, Lcom/applovin/impl/sdk/network/DPnN/yhoHz;->DQCwB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "transaction_info"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "spans"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "measurements"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_1

    :sswitch_6
    const-string v5, "start_timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    const-wide v7, 0x408f400000000000L    # 1000.0

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v0, p0, v3, p1, p2}, Lio/sentry/SentryBaseEvent$Deserializer;->deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object v3, v1

    move-object v5, v3

    :goto_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_b

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p1, p2, v5, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance v6, Lio/sentry/i3;

    invoke-direct {v6, v3, v4}, Lio/sentry/i3;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v6, Lio/sentry/i3;->c:Ljava/util/AbstractMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v6, p0, Lio/sentry/protocol/SentryTransaction;->f:Lio/sentry/i3;

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/protocol/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->c:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->c:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lio/sentry/clientreport/a;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, Lio/sentry/protocol/SentryTransaction;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->b:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->b:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lio/sentry/protocol/SentryTransaction;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
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
