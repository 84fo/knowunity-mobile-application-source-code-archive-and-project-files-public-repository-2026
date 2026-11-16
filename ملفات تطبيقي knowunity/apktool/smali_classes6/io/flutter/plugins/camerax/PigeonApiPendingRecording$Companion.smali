.class public final Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/PigeonApiPendingRecording;
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

    invoke-direct {p0}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;->setUpMessageHandlers$lambda$1$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;->setUpMessageHandlers$lambda$0$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;->setUpMessageHandlers$lambda$2$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$0$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/video/PendingRecording;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->withAudioEnabled(Landroidx/camera/video/PendingRecording;Z)Landroidx/camera/video/PendingRecording;

    move-result-object p0

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

.method private static final setUpMessageHandlers$lambda$1$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/camera/video/PendingRecording;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->asPersistentRecording(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/PendingRecording;

    move-result-object p0

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

.method private static final setUpMessageHandlers$lambda$2$0(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/video/PendingRecording;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/flutter/plugins/camerax/VideoRecordEventListener;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->start(Landroidx/camera/video/PendingRecording;Lio/flutter/plugins/camerax/VideoRecordEventListener;)Landroidx/camera/video/Recording;

    move-result-object p0

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
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiPendingRecording;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

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

    const-string v1, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.withAudioEnabled"

    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lac2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lac2;-><init>(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.asPersistentRecording"

    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    new-instance v2, Lac2;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lac2;-><init>(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.start"

    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    new-instance p0, Lac2;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lac2;-><init>(Lio/flutter/plugins/camerax/PigeonApiPendingRecording;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
