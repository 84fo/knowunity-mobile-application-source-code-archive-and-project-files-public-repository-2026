.class public final Lio/sentry/rrweb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/b;
    .locals 11

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/b;

    invoke-direct {v0}, Lio/sentry/rrweb/b;-><init>()V

    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_11

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v0, v4, p0, p1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    move-object v4, v2

    :goto_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_10

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "payload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "tag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {p0, p1, v4, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iput-object v6, v0, Lio/sentry/rrweb/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    move-object v6, v2

    :cond_7
    :goto_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_f

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_1
    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_3
    const-string v8, "category"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_4
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    move v10, v9

    :goto_3
    packed-switch v10, :pswitch_data_0

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/b;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    :try_start_0
    new-instance v7, Lio/sentry/SentryLevel$Deserializer;

    invoke-direct {v7}, Lio/sentry/SentryLevel$Deserializer;-><init>()V

    invoke-virtual {v7, p0, p1}, Lio/sentry/SentryLevel$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryLevel;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/b;->f:Lio/sentry/SentryLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v10, "Error when deserializing SentryLevel"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {p1, v8, v7, v10, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextDouble()D

    move-result-wide v7

    iput-wide v7, v0, Lio/sentry/rrweb/b;->b:D

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/b;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/b;->c:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v0, Lio/sentry/rrweb/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :cond_f
    iput-object v6, v0, Lio/sentry/rrweb/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_1

    :cond_10
    iput-object v4, v0, Lio/sentry/rrweb/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    :cond_11
    iput-object v3, v0, Lio/sentry/rrweb/b;->h:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {p1, p2}, Lio/sentry/rrweb/a;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/b;

    move-result-object p0

    return-object p0
.end method
