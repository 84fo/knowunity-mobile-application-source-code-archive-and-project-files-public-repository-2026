.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lx40;

.field public static final b:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx40;->a:Lx40;

    new-instance v0, Llw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llw;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lx40;->b:Lma3;

    return-void
.end method

.method public static a(Lx40;Lio/flutter/plugin/common/BinaryMessenger;Lz40;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getDeviceInfo"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx40;->b:Lma3;

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v1, p1, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v4, Lw40;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lw40;-><init>(Ly40;B)V

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v4, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getPackageInfo"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v1, p1, v4, v5, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_2

    new-instance v4, Lw40;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Lw40;-><init>(Ly40;B)V

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v4, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getCacheDirectory"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v1, p1, v4, v5, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_3

    new-instance v4, Lw40;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lw40;-><init>(Ly40;B)V

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v4, "dev.flutter.pigeon.clarity_flutter.ClarityDeviceHostApi.getUserAgent"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v1, p1, p0, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_4

    new-instance p0, Lw40;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lw40;-><init>(Ly40;B)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
