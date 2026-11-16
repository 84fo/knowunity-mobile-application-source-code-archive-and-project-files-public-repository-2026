.class public final Lio/sentry/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/x3;
    .locals 13

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_a

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "trace_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "tags"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_3
    const-string v11, "op"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_4
    const-string v11, "status"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "origin"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_6
    const-string v11, "description"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "parent_span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_8
    const-string v11, "span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lio/sentry/b2;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {p0, p1, v6}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/z3;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lio/sentry/b2;

    const/16 v10, 0xa

    invoke-direct {v4, v10}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {p0, p1, v4}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SpanId;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lio/sentry/SpanId;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    new-instance p1, Lio/sentry/x3;

    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    iput-object v5, p1, Lio/sentry/x3;->f:Ljava/lang/String;

    iput-object v6, p1, Lio/sentry/x3;->g:Lio/sentry/z3;

    iput-object v7, p1, Lio/sentry/x3;->i:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput-object v8, p1, Lio/sentry/x3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    if-eqz v9, :cond_d

    iput-object v9, p1, Lio/sentry/x3;->j:Ljava/util/Map;

    :cond_d
    iput-object v3, p1, Lio/sentry/x3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/w3;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/x3;

    move-result-object p0

    return-object p0
.end method
