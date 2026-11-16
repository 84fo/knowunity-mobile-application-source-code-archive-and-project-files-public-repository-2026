.class public final Lio/sentry/protocol/profiling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/sentry/protocol/profiling/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 7

    iget-byte p0, p0, Lio/sentry/protocol/profiling/b;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance p0, Lio/sentry/rrweb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_5

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v3

    goto :goto_2

    :sswitch_0
    const-string v6, "timeOffset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_2

    :sswitch_2
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {p1, p2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLong()J

    move-result-wide v5

    iput-wide v5, p0, Lio/sentry/rrweb/i;->d:J

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    iput v5, p0, Lio/sentry/rrweb/i;->a:I

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v5

    iput v5, p0, Lio/sentry/rrweb/i;->c:F

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v5

    iput v5, p0, Lio/sentry/rrweb/i;->b:F

    goto :goto_0

    :cond_5
    iput-object v4, p0, Lio/sentry/rrweb/i;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance p0, Lio/sentry/protocol/profiling/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p1, p2, v4, v0}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/profiling/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v0

    iput v0, p0, Lio/sentry/protocol/profiling/d;->b:I

    goto :goto_3

    :cond_9
    iput-object v4, p0, Lio/sentry/protocol/profiling/d;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance p0, Lio/sentry/protocol/profiling/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_e

    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_5
    move v6, v3

    goto :goto_6

    :sswitch_4
    const-string v6, "stack_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v0

    goto :goto_6

    :sswitch_5
    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v1

    goto :goto_6

    :sswitch_6
    const-string v6, "thread_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move v6, v2

    :goto_6
    packed-switch v6, :pswitch_data_2

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-interface {p1, p2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    iput v5, p0, Lio/sentry/protocol/profiling/c;->b:I

    goto :goto_4

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lio/sentry/protocol/profiling/c;->a:D

    goto :goto_4

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/protocol/profiling/c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iput-object v4, p0, Lio/sentry/protocol/profiling/c;->d:Ljava/util/AbstractMap;

    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d1dd090 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4da54232 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
