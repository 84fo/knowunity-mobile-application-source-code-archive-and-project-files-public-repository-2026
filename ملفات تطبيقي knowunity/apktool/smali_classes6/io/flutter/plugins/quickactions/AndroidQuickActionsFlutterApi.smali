.class public final Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final messageChannelSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;

    new-instance v0, Lb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p2, p0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->messageChannelSuffix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    const-string p2, ""

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->launchAction$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCodec$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->codec$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lio/flutter/plugins/quickactions/MessagesPigeonCodec;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->codec_delegate$lambda$0()Lio/flutter/plugins/quickactions/MessagesPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/quickactions/MessagesPigeonCodec;
    .locals 1

    new-instance v0, Lio/flutter/plugins/quickactions/MessagesPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/quickactions/MessagesPigeonCodec;-><init>()V

    return-object v0
.end method

.method private static final launchAction$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/quickactions/FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/quickactions/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object p2, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/quickactions/MessagesPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/quickactions/FlutterError;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final launchAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->messageChannelSuffix:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsFlutterApi.launchAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object p0, p0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    sget-object v2, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;

    invoke-virtual {v2}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    invoke-static {p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lad;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
