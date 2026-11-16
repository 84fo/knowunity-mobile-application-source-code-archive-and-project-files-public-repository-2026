.class public Lio/flutter/plugins/camerax/ProxyApiRegistrar;
.super Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;
    }
.end annotation


# instance fields
.field private final cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;

.field private context:Landroid/content/Context;

.field private permissionsRegistry:Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;

.field private previewProxyApi:Lio/flutter/plugins/camerax/PreviewProxyApi;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/view/TextureRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    new-instance p1, Lio/flutter/plugins/camerax/CameraPermissionsManager;

    invoke-direct {p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    iput-object p2, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraPermissionsManager()Lio/flutter/plugins/camerax/CameraPermissionsManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDefaultClearFinalizedWeakReferencesInterval()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ls42;->k(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "window"

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Lio/flutter/plugins/camerax/ProxyLifecycleProvider;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ProxyLifecycleProvider;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPermissionsRegistry()Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->permissionsRegistry:Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;

    return-object p0
.end method

.method public getPigeonApiAnalyzer()Lio/flutter/plugins/camerax/PigeonApiAnalyzer;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/AnalyzerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/AnalyzerProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiAspectRatioStrategy()Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/AspectRatioStrategyProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/AspectRatioStrategyProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCamera()Lio/flutter/plugins/camerax/PigeonApiCamera;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCamera2CameraControl()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/Camera2CameraControlProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCamera2CameraInfo()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/Camera2CameraInfoProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/Camera2CameraInfoProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraCharacteristics()Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraCharacteristicsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraCharacteristicsProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraControl()Lio/flutter/plugins/camerax/PigeonApiCameraControl;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraControlProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraInfo()Lio/flutter/plugins/camerax/PigeonApiCameraInfo;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraInfoProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraInfoProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraIntegerRange()Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraIntegerRangeProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraIntegerRangeProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraPermissionsError()Lio/flutter/plugins/camerax/CameraPermissionsErrorProxyApi;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraPermissionsErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraPermissionsErrorProxyApi;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public bridge synthetic getPigeonApiCameraPermissionsError()Lio/flutter/plugins/camerax/PigeonApiCameraPermissionsError;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getPigeonApiCameraPermissionsError()Lio/flutter/plugins/camerax/CameraPermissionsErrorProxyApi;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonApiCameraSelector()Lio/flutter/plugins/camerax/PigeonApiCameraSelector;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraSelectorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraSelectorProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraSize()Lio/flutter/plugins/camerax/PigeonApiCameraSize;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraSizeProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraSizeProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraState()Lio/flutter/plugins/camerax/PigeonApiCameraState;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraStateProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCameraStateStateError()Lio/flutter/plugins/camerax/PigeonApiCameraStateStateError;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CameraStateStateErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraStateStateErrorProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCaptureRequest()Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CaptureRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CaptureRequestProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCaptureRequestOptions()Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/CaptureRequestOptionsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CaptureRequestOptionsProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiDeviceOrientationManager()Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public bridge synthetic getPigeonApiDeviceOrientationManager()Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getPigeonApiDeviceOrientationManager()Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonApiDisplayOrientedMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/DisplayOrientedMeteringPointFactoryProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/DisplayOrientedMeteringPointFactoryProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiExposureState()Lio/flutter/plugins/camerax/PigeonApiExposureState;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ExposureStateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ExposureStateProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFallbackStrategy()Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/FallbackStrategyProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFocusMeteringAction()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringAction;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/FocusMeteringActionProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/FocusMeteringActionProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFocusMeteringActionBuilder()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/FocusMeteringActionBuilderProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFocusMeteringResult()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringResult;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/FocusMeteringResultProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/FocusMeteringResultProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiImageAnalysis()Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ImageAnalysisProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiImageCapture()Lio/flutter/plugins/camerax/PigeonApiImageCapture;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiImageProxy()Lio/flutter/plugins/camerax/PigeonApiImageProxy;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ImageProxyProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ImageProxyProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiImageProxyUtils()Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ImageProxyUtilsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ImageProxyUtilsProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiLiveData()Lio/flutter/plugins/camerax/PigeonApiLiveData;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/LiveDataProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/LiveDataProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiMeteringPoint()Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/MeteringPointProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/MeteringPointProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/MeteringPointFactoryProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/MeteringPointFactoryProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiObserver()Lio/flutter/plugins/camerax/PigeonApiObserver;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ObserverProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ObserverProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiPendingRecording()Lio/flutter/plugins/camerax/PigeonApiPendingRecording;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PendingRecordingProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PendingRecordingProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiPlaneProxy()Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PlaneProxyProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PlaneProxyProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiPreview()Lio/flutter/plugins/camerax/PigeonApiPreview;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->previewProxyApi:Lio/flutter/plugins/camerax/PreviewProxyApi;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/camerax/PreviewProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PreviewProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    iput-object v0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->previewProxyApi:Lio/flutter/plugins/camerax/PreviewProxyApi;

    :cond_0
    return-object v0
.end method

.method public getPigeonApiProcessCameraProvider()Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ProcessCameraProviderProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ProcessCameraProviderProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiQualitySelector()Lio/flutter/plugins/camerax/PigeonApiQualitySelector;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/QualitySelectorProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiRecorder()Lio/flutter/plugins/camerax/PigeonApiRecorder;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/RecorderProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/RecorderProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiRecording()Lio/flutter/plugins/camerax/PigeonApiRecording;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/RecordingProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/RecordingProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiRecordingStats()Lio/flutter/plugins/camerax/PigeonApiRecordingStats;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/RecordingStatsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/RecordingStatsProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiResolutionFilter()Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiResolutionInfo()Lio/flutter/plugins/camerax/PigeonApiResolutionInfo;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionInfoProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ResolutionInfoProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiResolutionSelector()Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionSelectorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ResolutionSelectorProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiResolutionStrategy()Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ResolutionStrategyProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public bridge synthetic getPigeonApiSystemServicesManager()Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getPigeonApiSystemServicesManager()Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonApiSystemServicesManager()Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiVideoCapture()Lio/flutter/plugins/camerax/PigeonApiVideoCapture;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/VideoCaptureProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/VideoCaptureProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiVideoRecordEvent()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/VideoRecordEventProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/VideoRecordEventProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiVideoRecordEventFinalize()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventFinalize;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/VideoRecordEventFinalizeProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/VideoRecordEventFinalizeProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiVideoRecordEventListener()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiZoomState()Lio/flutter/plugins/camerax/PigeonApiZoomState;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ZoomStateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/ZoomStateProxyApi;-><init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getTextureRegistry()Lio/flutter/view/TextureRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method public runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sdkIsAtLeast(I)Z
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-void
.end method

.method public setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->permissionsRegistry:Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;

    return-void
.end method
