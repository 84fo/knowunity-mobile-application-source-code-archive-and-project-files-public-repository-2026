.class public final Lio/sentry/SentryBaseEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "platform"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "request"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "release"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "event_id"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "extra"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "user"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "tags"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string p0, "dist"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string p0, "sdk"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string p0, "breadcrumbs"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string p0, "environment"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string p0, "contexts"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string p0, "server_name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string p0, "debug_meta"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$702(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_1
    new-instance p0, Lio/sentry/clientreport/a;

    const/16 p2, 0x12

    invoke-direct {p0, p2}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/Request;

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$302(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;

    return v2

    :pswitch_2
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$502(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_3
    new-instance p0, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {p0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryId;

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$002(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    return v2

    :pswitch_4
    invoke-interface {p3}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1302(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_5
    new-instance p0, Lio/sentry/protocol/User$Deserializer;

    invoke-direct {p0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/User;

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$802(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;

    return v2

    :pswitch_6
    invoke-interface {p3}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$402(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_7
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1002(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_8
    new-instance p0, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {p0}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SdkVersion;

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    return v2

    :pswitch_9
    new-instance p0, Lio/sentry/Breadcrumb$Deserializer;

    invoke-direct {p0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1102(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;

    return v2

    :pswitch_a
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$602(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_b
    invoke-static {p3, p4}, Lio/sentry/clientreport/a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/protocol/Contexts;->m(Lio/sentry/protocol/Contexts;)V

    return v2

    :pswitch_c
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$902(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_d
    new-instance p0, Lio/sentry/clientreport/a;

    invoke-direct {p0, v0}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/DebugMeta;

    invoke-static {p1, p0}, Lio/sentry/SentryBaseEvent;->access$1202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
