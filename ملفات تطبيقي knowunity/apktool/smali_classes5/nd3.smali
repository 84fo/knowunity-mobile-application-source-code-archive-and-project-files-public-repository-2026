.class public final Lnd3;
.super Lrd3;
.source "SourceFile"


# static fields
.field public static final c:Lnd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd3;

    const-string v1, "sendEvent"

    invoke-direct {v0, v1}, Lrd3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnd3;->c:Lnd3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string p0, "Event \'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p1, "event_type_name"

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_0
    const-string v0, "parameters"

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lgt0;->a:Lgt0;

    :cond_1
    const-string v1, "event_id"

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "event_name"

    invoke-virtual {p2, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "^[a-zA-Z0-9_]+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "Event name contains invalid characters. Use only letters, numbers, and underscore."

    invoke-static {p0, p3}, Lrd3;->c(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "AddToCart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p1, Llo2;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Llo2;-><init>(B)V

    new-instance v2, Lzp2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lzp2;-><init>(B)V

    invoke-static {v1, v0, p1, v2}, Lsd3;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "Purchase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance p1, Llo2;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, Llo2;-><init>(B)V

    new-instance v2, Lzp2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lzp2;-><init>(B)V

    invoke-static {v1, v0, p1, v2}, Lsd3;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_2
    const-string v2, "Checkout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p1, Llo2;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Llo2;-><init>(B)V

    new-instance v2, Lzp2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lzp2;-><init>(B)V

    invoke-static {v1, v0, p1, v2}, Lsd3;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p1

    goto/16 :goto_8

    :sswitch_3
    const-string v2, "None"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p2, v1}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    move-result-object p1

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :sswitch_4
    const-string v2, "AddToWishlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Llo2;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Llo2;-><init>(B)V

    new-instance v2, Lzp2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lzp2;-><init>(B)V

    invoke-static {v1, v0, p1, v2}, Lsd3;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p1

    goto :goto_8

    :sswitch_5
    const-string v2, "ViewContent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1, v1}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    move-result-object p1

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {p1}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    move-result-object p1

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    new-instance p1, Llo2;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, Llo2;-><init>(B)V

    new-instance v2, Lzp2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lzp2;-><init>(B)V

    invoke-static {v1, v0, p1, v2}, Lsd3;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' sent successfully!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_9
    const-string p0, "Parameter \'event_name\' was not provided or is invalid."

    invoke-static {p0, p3}, Lrd3;->c(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_a
    const-string p1, "An error occurred while sending the event."

    const/4 p2, 0x1

    invoke-static {p3, p1, p0, p2}, Lrd3;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64711a0c -> :sswitch_5
        -0xa1d933f -> :sswitch_4
        0x252358 -> :sswitch_3
        0x5f75b166 -> :sswitch_2
        0x6bc36921 -> :sswitch_1
        0x78d8101c -> :sswitch_0
    .end sparse-switch
.end method
