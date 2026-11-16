.class public final Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/PigeonApiImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers$lambda$3$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers$lambda$2$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers$lambda$1$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers$lambda$0$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpMessageHandlers$lambda$0$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/flutter/plugins/camerax/CameraXFlashMode;

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->pigeon_defaultConstructor(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/lang/Long;Lio/flutter/plugins/camerax/CameraXFlashMode;Ljava/lang/Long;Ljava/lang/Boolean;)Landroidx/camera/core/ImageCapture;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$1$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/flutter/plugins/camerax/CameraXFlashMode;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->setFlashMode(Landroidx/camera/core/ImageCapture;Lio/flutter/plugins/camerax/CameraXFlashMode;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$2$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/flutter/plugins/camerax/SystemServicesManager;

    new-instance v1, Li91;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Li91;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V

    invoke-virtual {p0, v0, p1, v1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->takePicture(Landroidx/camera/core/ImageCapture;Lio/flutter/plugins/camerax/SystemServicesManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$2$0$0(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUpMessageHandlers$lambda$3$0(Lio/flutter/plugins/camerax/PigeonApiImageCapture;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->setTargetRotation(Landroidx/camera/core/ImageCapture;J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageCapture;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;-><init>()V

    :cond_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.pigeon_defaultConstructor"

    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lwb2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lwb2;-><init>(Lio/flutter/plugins/camerax/PigeonApiImageCapture;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.setFlashMode"

    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    new-instance v2, Lwb2;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lwb2;-><init>(Lio/flutter/plugins/camerax/PigeonApiImageCapture;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.takePicture"

    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    new-instance v2, Lwb2;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lwb2;-><init>(Lio/flutter/plugins/camerax/PigeonApiImageCapture;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.setTargetRotation"

    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5

    new-instance p0, Lwb2;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lwb2;-><init>(Lio/flutter/plugins/camerax/PigeonApiImageCapture;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
