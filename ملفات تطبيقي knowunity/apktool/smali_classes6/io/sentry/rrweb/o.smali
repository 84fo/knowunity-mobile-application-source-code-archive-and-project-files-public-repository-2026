.class public final Lio/sentry/rrweb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/p;
    .locals 11

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/p;

    invoke-direct {v0}, Lio/sentry/rrweb/p;-><init>()V

    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_20

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

    if-ne v5, v6, :cond_1f

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "payload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_6

    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    iput-object v7, v0, Lio/sentry/rrweb/p;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    move-object v5, v2

    :goto_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v8, :cond_1e

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "frameRateType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xb

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "encoding"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v10, 0xa

    goto/16 :goto_4

    :sswitch_2
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/recaptcha/qWhK/Zakuk;->ThP:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v10, 0x9

    goto/16 :goto_4

    :sswitch_3
    const-string v8, "width"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v10, 0x8

    goto/16 :goto_4

    :sswitch_4
    const-string v8, "size"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    goto :goto_4

    :sswitch_5
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x6

    goto :goto_4

    :sswitch_6
    const-string v8, "top"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v10, 0x5

    goto :goto_4

    :sswitch_7
    const-string v8, "frameCount"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v10, 0x4

    goto :goto_4

    :sswitch_8
    const-string v8, "container"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v10, 0x3

    goto :goto_4

    :sswitch_9
    const-string v8, "height"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x2

    goto :goto_4

    :sswitch_a
    const-string v8, "segmentId"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v10, 0x1

    goto :goto_4

    :sswitch_b
    const-string v8, "duration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    move v10, v9

    :goto_4
    packed-switch v10, :pswitch_data_0

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_13
    invoke-interface {p0, p1, v5, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v7

    :cond_14
    iput-object v6, v0, Lio/sentry/rrweb/p;->j:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v7

    :cond_15
    iput-object v6, v0, Lio/sentry/rrweb/p;->e:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    iput v9, v0, Lio/sentry/rrweb/p;->k:I

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    iput v9, v0, Lio/sentry/rrweb/p;->h:I

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_18

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_7
    iput-wide v8, v0, Lio/sentry/rrweb/p;->c:J

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_8
    iput v9, v0, Lio/sentry/rrweb/p;->l:I

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    iput v9, v0, Lio/sentry/rrweb/p;->m:I

    goto/16 :goto_3

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    iput v9, v0, Lio/sentry/rrweb/p;->i:I

    goto/16 :goto_3

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object v6, v7

    :cond_1c
    iput-object v6, v0, Lio/sentry/rrweb/p;->f:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_b
    iput v9, v0, Lio/sentry/rrweb/p;->g:I

    goto/16 :goto_3

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v6

    iput v6, v0, Lio/sentry/rrweb/p;->b:I

    goto/16 :goto_3

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextLong()J

    move-result-wide v8

    iput-wide v8, v0, Lio/sentry/rrweb/p;->d:J

    goto/16 :goto_3

    :cond_1e
    iput-object v5, v0, Lio/sentry/rrweb/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_1

    :cond_1f
    iput-object v4, v0, Lio/sentry/rrweb/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    :cond_20
    iput-object v3, v0, Lio/sentry/rrweb/p;->n:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
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


# virtual methods
.method public final bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/rrweb/o;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/p;

    move-result-object p0

    return-object p0
.end method
