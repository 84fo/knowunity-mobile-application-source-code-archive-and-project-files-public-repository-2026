.class public final Lio/sentry/rrweb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 10

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/g;

    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_c

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

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

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_b

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "pointerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_1
    const-string v6, "pointerType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :sswitch_2
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v9, v8

    goto :goto_2

    :sswitch_3
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_4
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_5
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    const-string v6, "source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, Lio/sentry/protocol/profiling/b;

    invoke-direct {v5, v8}, Lio/sentry/protocol/profiling/b;-><init>(B)V

    invoke-interface {p0, p1, v5}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/c;

    const-string v6, ""

    invoke-static {v5, v6}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/rrweb/d;->a:Lio/sentry/rrweb/c;

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/g;->g:I

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/g;->f:I

    goto/16 :goto_1

    :pswitch_2
    new-instance v5, Lio/sentry/protocol/profiling/b;

    invoke-direct {v5, v7}, Lio/sentry/protocol/profiling/b;-><init>(B)V

    invoke-interface {p0, p1, v5}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/f;

    iput-object v5, v0, Lio/sentry/rrweb/g;->b:Lio/sentry/rrweb/f;

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/g;->c:I

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/g;->e:F

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/g;->d:F

    goto/16 :goto_1

    :cond_b
    iput-object v4, v0, Lio/sentry/rrweb/g;->i:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    :cond_c
    iput-object v3, v0, Lio/sentry/rrweb/g;->h:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
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

    invoke-static {p1, p2}, Lio/sentry/rrweb/e;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object p0

    return-object p0
.end method
