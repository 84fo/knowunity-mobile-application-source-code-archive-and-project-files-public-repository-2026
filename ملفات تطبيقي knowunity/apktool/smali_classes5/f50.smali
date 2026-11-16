.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lf50;

.field public static final b:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf50;->a:Lf50;

    new-instance v0, Llw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llw;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lf50;->b:Lma3;

    return-void
.end method

.method public static a(Lf50;Lio/flutter/plugin/common/BinaryMessenger;Luw0;)V
    .locals 2

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

    const-string v1, "dev.flutter.pigeon.clarity_flutter.ClarityNetworkHostApi.getConnectivityStatus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lf50;->b:Lma3;

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {v0, p1, p0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    new-instance p0, Lc3;

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lc3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
