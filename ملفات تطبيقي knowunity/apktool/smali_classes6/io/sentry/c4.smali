.class public final Lio/sentry/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v15, "public_key"

    move-object/from16 p0, v4

    const-string v4, "trace_id"

    if-ne v3, v14, :cond_b

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v16, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "sampled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "sample_rate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v4, "sample_rand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "environment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_8
    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "replay_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v4, p0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v9, v3

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v5, v3

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v11, v3

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v6, v3

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v10, v3

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v13, v3

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v7, v3

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v8, v3

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v12, v3

    goto/16 :goto_0

    :cond_b
    if-eqz p0, :cond_d

    if-eqz v5, :cond_c

    new-instance v3, Lio/sentry/TraceContext;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v13}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    iput-object v2, v3, Lio/sentry/TraceContext;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v3

    :cond_c
    invoke-static {v15, v1}, Lio/sentry/c4;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4, v1}, Lio/sentry/c4;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
