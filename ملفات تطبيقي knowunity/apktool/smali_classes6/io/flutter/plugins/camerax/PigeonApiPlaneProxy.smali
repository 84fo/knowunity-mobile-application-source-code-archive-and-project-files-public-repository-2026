.class public abstract Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pigeonRegistrar:Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->pigeonRegistrar:Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance"

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final pigeon_newInstance$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
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
.method public abstract buffer(Landroidx/camera/core/ImageProxy$PlaneProxy;)[B
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->pigeonRegistrar:Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    return-object p0
.end method

.method public final pigeon_newInstance(Landroidx/camera/core/ImageProxy$PlaneProxy;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy$PlaneProxy;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getIgnoreCallsToDart()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lio/flutter/plugins/camerax/CameraXError;

    const-string p1, "Calls to Dart are being ignored."

    const-string v0, ""

    const-string v1, "ignore-calls-error"

    invoke-direct {p0, v1, p1, v0}, Lio/flutter/plugins/camerax/CameraXError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lws;->y(Lio/flutter/plugins/camerax/CameraXError;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->containsInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, p2}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->buffer(Landroidx/camera/core/ImageProxy$PlaneProxy;)[B

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->pixelStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->rowStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J

    move-result-wide v5

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    new-instance v7, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v8, "dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance"

    invoke-direct {v7, p1, v8, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lob2;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, Lob2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v7, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public abstract pixelStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J
.end method

.method public abstract rowStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J
.end method
