.class public final Lio/sentry/u3;
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
    .locals 27

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    move-object/from16 v18, v1

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v19, v3

    const-string v3, "release"

    move-object/from16 v20, v4

    const-string v4, "status"

    move-object/from16 v21, v5

    const-string v5, "errors"

    move-object/from16 v22, v6

    const-string v6, "started"

    if-ne v2, v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, -0x1

    const/16 v26, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move/from16 v2, v25

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "non_terminating_unhandled_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "abnormal_mechanism"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "attrs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "init"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v2, "sid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v2, "seq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "did"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v2, v23

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v2, v24

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v2, v26

    goto :goto_2

    :sswitch_b
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    if-nez v19, :cond_c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_c
    move-object/from16 v3, v19

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v1, v18

    :goto_5
    move-object/from16 v4, v20

    :goto_6
    move-object/from16 v5, v21

    :goto_7
    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v7, v26

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_8
    move-object/from16 v1, v18

    :goto_9
    move-object/from16 v3, v19

    goto :goto_5

    :pswitch_1
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :pswitch_2
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->beginObject()V

    :goto_a
    invoke-interface {v2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v4, :cond_13

    invoke-interface {v2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_b
    move/from16 v1, v25

    goto :goto_c

    :sswitch_c
    const-string v4, "user_agent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v1, v23

    goto :goto_c

    :sswitch_d
    const-string v4, "ip_address"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v1, v24

    goto :goto_c

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v1, v26

    goto :goto_c

    :sswitch_f
    const-string v4, "environment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_c
    packed-switch v1, :pswitch_data_1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->skipValue()V

    goto :goto_a

    :pswitch_3
    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :pswitch_4
    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :pswitch_5
    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :pswitch_6
    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_13
    invoke-interface {v2}, Lio/sentry/ObjectReader;->endObject()V

    goto :goto_8

    :pswitch_7
    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    move-object v6, v1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_15

    :cond_14
    move-object v9, v1

    goto/16 :goto_8

    :cond_15
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "%s sid is not valid."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v2, p1

    invoke-interface {v2}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v1

    move-object v12, v1

    goto/16 :goto_8

    :cond_16
    move-object/from16 v2, p1

    if-eqz v20, :cond_1a

    if-eqz v21, :cond_19

    if-eqz v18, :cond_18

    if-eqz v16, :cond_17

    new-instance v3, Lio/sentry/Session;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v7

    move v7, v0

    move v0, v1

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-direct/range {v3 .. v17}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v3, Lio/sentry/Session;->o:Z

    iput-object v1, v3, Lio/sentry/Session;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lio/sentry/ObjectReader;->endObject()V

    return-object v3

    :cond_17
    invoke-static {v3, v0}, Lio/sentry/u3;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5, v0}, Lio/sentry/u3;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6, v0}, Lio/sentry/u3;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4, v0}, Lio/sentry/u3;->a(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x7114bf7f -> :sswitch_a
        -0x4d2a9095 -> :sswitch_9
        -0x3532300e -> :sswitch_8
        0x1847f -> :sswitch_7
        0x1bc5f -> :sswitch_6
        0x1bcce -> :sswitch_5
        0x316510 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x58d64a2 -> :sswitch_2
        0xcbd1022 -> :sswitch_1
        0x642c6379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_f
        0x41012807 -> :sswitch_e
        0x583738dc -> :sswitch_d
        0x724f4d91 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
