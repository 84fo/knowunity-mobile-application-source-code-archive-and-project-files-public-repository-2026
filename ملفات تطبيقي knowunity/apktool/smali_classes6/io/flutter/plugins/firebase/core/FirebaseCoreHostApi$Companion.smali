.class public final Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->$$INSTANCE:Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;

    new-instance v0, Loy0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loy0;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$1$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$1$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$0$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$2$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic e()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->codec_delegate$lambda$0()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$lambda$0$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUp$default(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$0$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    new-instance v1, Lyc;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, v2}, Lyc;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;->initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$0$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    sget-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$1$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyc;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Lyc;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;->initializeCore(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$1$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$2$0(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyc;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lyc;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;->optionsFromResource(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    sget-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;)V
    .locals 6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->setUp$default(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Ll01;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Ll01;-><init>(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    new-instance v2, Ll01;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ll01;-><init>(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    invoke-direct {v0, p1, p3, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    new-instance p0, Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Ll01;-><init>(Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
