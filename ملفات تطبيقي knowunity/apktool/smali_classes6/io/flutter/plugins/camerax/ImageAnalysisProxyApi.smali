.class Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;
.source "SourceFile"


# static fields
.field static final CLEAR_FINALIZED_WEAK_REFERENCES_INTERVAL_FOR_IMAGE_ANALYSIS:J = 0x3e8L


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public clearAnalyzer(Landroidx/camera/core/ImageAnalysis;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getDefaultClearFinalizedWeakReferencesInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->setClearFinalizedWeakReferencesInterval(J)V

    return-void
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/lang/Long;Landroid/util/Range;Ljava/lang/Long;)Landroidx/camera/core/ImageAnalysis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Ljava/lang/Long;",
            "Landroid/util/Range<",
            "*>;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/camera/core/ImageAnalysis;"
        }
    .end annotation

    new-instance p0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p0

    return-object p0
.end method

.method public resolutionSelector(Landroidx/camera/core/ImageAnalysis;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method

.method public setAnalyzer(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->setClearFinalizedWeakReferencesInterval(J)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-void
.end method

.method public setTargetRotation(Landroidx/camera/core/ImageAnalysis;J)V
    .locals 0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    return-void
.end method
