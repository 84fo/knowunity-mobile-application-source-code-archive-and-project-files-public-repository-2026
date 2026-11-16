.class final Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

    new-instance v0, Lio/flutter/plugins/camerax/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method public static synthetic a()Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->codec_delegate$lambda$0()Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCodec$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->codec$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference"

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->removeStrongReference$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;-><init>()V

    return-object v0
.end method

.method private static final removeStrongReference$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/camerax/CameraXError;

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

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/camerax/CameraXError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lws;->y(Lio/flutter/plugins/camerax/CameraXError;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object p2, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {p2, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/camerax/CameraXError;

    move-result-object p1

    invoke-static {p1, p0}, Lws;->r(Lio/flutter/plugins/camerax/CameraXError;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method

.method public final removeStrongReference(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    sget-object v1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

    invoke-virtual {v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->ZFfLkVO:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/camerax/b;

    invoke-direct {p1, p3}, Lio/flutter/plugins/camerax/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
