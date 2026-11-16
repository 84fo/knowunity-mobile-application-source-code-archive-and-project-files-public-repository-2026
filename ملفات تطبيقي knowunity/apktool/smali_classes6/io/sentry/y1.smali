.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/ProfileChunk;

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_f

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "chunk_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "sampled_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "client_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    move v5, v3

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "profiler_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const-string v2, "environment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move v5, v4

    goto :goto_1

    :sswitch_b
    const-string v2, "measurements"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_c
    const-string v2, "debug_meta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez p0, :cond_e

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p1, p2, p0, v1}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/ProfileChunk;->j:D

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/profiling/a;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lio/sentry/clientreport/a;

    invoke-direct {v1, v4}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/sentry/ProfileChunk;->e:Ljava/util/AbstractMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lio/sentry/clientreport/a;

    invoke-direct {v1, v3}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/DebugMeta;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    goto/16 :goto_0

    :cond_f
    iput-object p0, v0, Lio/sentry/ProfileChunk;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_c
        -0x159763c9 -> :sswitch_b
        -0x12717657 -> :sswitch_a
        -0x51ecded -> :sswitch_9
        0x3492916 -> :sswitch_8
        0xaa4d131 -> :sswitch_7
        0x14f51cd8 -> :sswitch_6
        0x3194f740 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
