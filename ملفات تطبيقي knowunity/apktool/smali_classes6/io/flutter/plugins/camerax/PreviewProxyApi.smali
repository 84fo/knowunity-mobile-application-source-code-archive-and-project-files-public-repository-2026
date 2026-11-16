.class Lio/flutter/plugins/camerax/PreviewProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiPreview;
.source "SourceFile"


# instance fields
.field private final surfaceProducers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/Preview;",
            "Lio/flutter/view/TextureRegistry$SurfaceProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPreview;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewProxyApi;->surfaceProducers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/camerax/PreviewProxyApi;->lambda$createSurfaceProvider$0(Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/camerax/PreviewProxyApi;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/camerax/PreviewProxyApi;->lambda$createSurfaceProvider$1(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic lambda$createSurfaceProvider$0(Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PreviewProxyApi;->getProvideSurfaceErrorDescription(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/SystemServicesManager;->onCameraError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createSurfaceProvider$1(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/camerax/PreviewProxyApi$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/camerax/PreviewProxyApi$1;-><init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getForcedNewSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/camerax/h;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/camerax/h;-><init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Landroid/view/Surface;Lio/flutter/plugins/camerax/SystemServicesManager;)V

    invoke-virtual {p3, p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;)Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/i;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/camerax/i;-><init>(Lio/flutter/plugins/camerax/PreviewProxyApi;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;)V

    return-object v0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PreviewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiPreview;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public getProvideSurfaceErrorDescription(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Provided surface could not be used by the camera."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Attempt to provide a surface resulted with unrecognizable code."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResolutionInfo(Landroidx/camera/core/Preview;)Landroidx/camera/core/ResolutionInfo;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/lang/Long;Landroid/util/Range;)Landroidx/camera/core/Preview;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Ljava/lang/Long;",
            "Landroid/util/Range<",
            "*>;)",
            "Landroidx/camera/core/Preview;"
        }
    .end annotation

    new-instance p0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p0

    return-object p0
.end method

.method public releaseSurfaceProvider(Landroidx/camera/core/Preview;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/PreviewProxyApi;->surfaceProducers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    return-void

    :cond_0
    const-string p0, "releaseFlutterSurfaceTexture() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public resolutionSelector(Landroidx/camera/core/Preview;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/Preview;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method

.method public setSurfaceProvider(Landroidx/camera/core/Preview;Lio/flutter/plugins/camerax/SystemServicesManager;)J
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PreviewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/camerax/PreviewProxyApi;->createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/camerax/SystemServicesManager;)Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/PreviewProxyApi;->surfaceProducers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide p0

    return-wide p0
.end method

.method public setTargetRotation(Landroidx/camera/core/Preview;J)V
    .locals 0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroidx/camera/core/Preview;->setTargetRotation(I)V

    return-void
.end method

.method public surfaceProducerHandlesCropAndRotation(Landroidx/camera/core/Preview;)Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/PreviewProxyApi;->surfaceProducers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "surfaceProducerHandlesCropAndRotation() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
