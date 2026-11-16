.class public final Lio/sentry/protocol/p;
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
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    move-object/from16 v16, v3

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v17, v4

    const-string v4, "trace_id"

    move-object/from16 v18, v5

    const-string v5, "op"

    move-object/from16 v19, v6

    const-string v6, "start_timestamp"

    move-object/from16 v20, v7

    const-string v7, "span_id"

    if-ne v2, v3, :cond_f

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v21, v3

    const/16 v3, 0xa

    const/16 v22, -0x1

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v22, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v22, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "tags"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v22, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v22, 0x8

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v22, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "measurements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v22, 0x6

    goto :goto_1

    :sswitch_6
    const-string v4, "status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v22, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "origin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v22, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v22, 0x3

    goto :goto_1

    :sswitch_9
    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v22, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v22, 0x1

    goto :goto_1

    :sswitch_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v22, 0x0

    :goto_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    packed-switch v22, :pswitch_data_0

    if-nez v16, :cond_c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_2

    :cond_c
    move-object/from16 v3, v16

    :goto_2
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v4, v17

    :goto_4
    move-object/from16 v5, v18

    :goto_5
    move-object/from16 v6, v19

    :goto_6
    move-object/from16 v7, v20

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v6

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_6

    :pswitch_1
    :try_start_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move-object/from16 v3, v16

    goto :goto_3

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_5

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto :goto_7

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_5
    new-instance v2, Lio/sentry/clientreport/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_7

    :pswitch_6
    new-instance v2, Lio/sentry/b2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/sentry/z3;

    goto :goto_7

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_8
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    move-object/from16 v3, v16

    goto :goto_4

    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v4, v2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_a
    new-instance v2, Lio/sentry/b2;

    invoke-direct {v2, v3}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/sentry/SpanId;

    goto :goto_7

    :pswitch_b
    new-instance v7, Lio/sentry/SpanId;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_f
    if-eqz v17, :cond_15

    if-eqz v19, :cond_14

    if-eqz v20, :cond_13

    if-eqz v9, :cond_12

    if-nez v18, :cond_10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_10
    move-object/from16 v5, v18

    :goto_9
    if-nez v8, :cond_11

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_11
    new-instance v3, Lio/sentry/protocol/q;

    move-object v2, v13

    move-object v13, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v8

    move-object v8, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v3 .. v15}, Lio/sentry/protocol/q;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v3, Lio/sentry/protocol/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v3

    :cond_12
    invoke-static {v5, v1}, Lio/sentry/protocol/p;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7, v1}, Lio/sentry/protocol/p;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4, v1}, Lio/sentry/protocol/p;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6, v1}, Lio/sentry/protocol/p;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
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
