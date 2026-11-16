.class public final Ld33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld33;

.field public static final b:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld33;->a:Ld33;

    new-instance v0, Lzp2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzp2;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Ld33;->b:Lma3;

    return-void
.end method

.method public static a(Ld33;Lio/flutter/plugin/common/BinaryMessenger;Lw31;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.flutter_sms.SmsHostApi.sendSms"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld33;->b:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v0, p1, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v3, Lc33;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lc33;-><init>(Le33;B)V

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.flutter_sms.SmsHostApi.canSendSms"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v0, p1, p0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    new-instance p0, Lc33;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lc33;-><init>(Le33;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
