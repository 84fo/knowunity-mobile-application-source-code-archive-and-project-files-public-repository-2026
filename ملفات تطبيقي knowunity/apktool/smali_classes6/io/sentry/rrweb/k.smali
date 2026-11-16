.class public final Lio/sentry/rrweb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# direct methods
.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;
    .locals 9

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/l;

    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_b

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

    if-ne v5, v6, :cond_a

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "href"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    packed-switch v8, :pswitch_data_0

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    iput v7, v0, Lio/sentry/rrweb/l;->c:I

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    iput-object v5, v0, Lio/sentry/rrweb/l;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    iput v7, v0, Lio/sentry/rrweb/l;->b:I

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    :cond_b
    iput-object v3, v0, Lio/sentry/rrweb/l;->d:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/rrweb/k;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    move-result-object p0

    return-object p0
.end method
