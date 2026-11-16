.class public abstract Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private ignoreCallsToDart:Z

.field private final instanceManager:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    sget-object p1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;

    new-instance v1, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar$1;

    invoke-direct {v1, v0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar$1;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;)V

    invoke-virtual {p1, v1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;->create(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;)Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    return-void
.end method


# virtual methods
.method public final getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method

.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiBaseCodec;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiBaseCodec;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getIgnoreCallsToDart()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return p0
.end method

.method public final getInstanceManager()Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    return-object p0
.end method

.method public abstract getPigeonApiAnalyzer()Lio/flutter/plugins/camerax/PigeonApiAnalyzer;
.end method

.method public abstract getPigeonApiAspectRatioStrategy()Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;
.end method

.method public abstract getPigeonApiCamera()Lio/flutter/plugins/camerax/PigeonApiCamera;
.end method

.method public abstract getPigeonApiCamera2CameraControl()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;
.end method

.method public abstract getPigeonApiCamera2CameraInfo()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;
.end method

.method public abstract getPigeonApiCameraCharacteristics()Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;
.end method

.method public getPigeonApiCameraCharacteristicsKey()Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristicsKey;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristicsKey;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristicsKey;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiCameraControl()Lio/flutter/plugins/camerax/PigeonApiCameraControl;
.end method

.method public abstract getPigeonApiCameraInfo()Lio/flutter/plugins/camerax/PigeonApiCameraInfo;
.end method

.method public abstract getPigeonApiCameraIntegerRange()Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;
.end method

.method public abstract getPigeonApiCameraPermissionsError()Lio/flutter/plugins/camerax/PigeonApiCameraPermissionsError;
.end method

.method public abstract getPigeonApiCameraSelector()Lio/flutter/plugins/camerax/PigeonApiCameraSelector;
.end method

.method public abstract getPigeonApiCameraSize()Lio/flutter/plugins/camerax/PigeonApiCameraSize;
.end method

.method public abstract getPigeonApiCameraState()Lio/flutter/plugins/camerax/PigeonApiCameraState;
.end method

.method public abstract getPigeonApiCameraStateStateError()Lio/flutter/plugins/camerax/PigeonApiCameraStateStateError;
.end method

.method public abstract getPigeonApiCaptureRequest()Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;
.end method

.method public getPigeonApiCaptureRequestKey()Lio/flutter/plugins/camerax/PigeonApiCaptureRequestKey;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestKey;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestKey;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiCaptureRequestOptions()Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;
.end method

.method public abstract getPigeonApiDeviceOrientationManager()Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;
.end method

.method public abstract getPigeonApiDisplayOrientedMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;
.end method

.method public abstract getPigeonApiExposureState()Lio/flutter/plugins/camerax/PigeonApiExposureState;
.end method

.method public abstract getPigeonApiFallbackStrategy()Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;
.end method

.method public abstract getPigeonApiFocusMeteringAction()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringAction;
.end method

.method public abstract getPigeonApiFocusMeteringActionBuilder()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;
.end method

.method public abstract getPigeonApiFocusMeteringResult()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringResult;
.end method

.method public abstract getPigeonApiImageAnalysis()Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;
.end method

.method public abstract getPigeonApiImageCapture()Lio/flutter/plugins/camerax/PigeonApiImageCapture;
.end method

.method public abstract getPigeonApiImageProxy()Lio/flutter/plugins/camerax/PigeonApiImageProxy;
.end method

.method public abstract getPigeonApiImageProxyUtils()Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;
.end method

.method public abstract getPigeonApiLiveData()Lio/flutter/plugins/camerax/PigeonApiLiveData;
.end method

.method public abstract getPigeonApiMeteringPoint()Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;
.end method

.method public abstract getPigeonApiMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;
.end method

.method public abstract getPigeonApiObserver()Lio/flutter/plugins/camerax/PigeonApiObserver;
.end method

.method public abstract getPigeonApiPendingRecording()Lio/flutter/plugins/camerax/PigeonApiPendingRecording;
.end method

.method public abstract getPigeonApiPlaneProxy()Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;
.end method

.method public abstract getPigeonApiPreview()Lio/flutter/plugins/camerax/PigeonApiPreview;
.end method

.method public abstract getPigeonApiProcessCameraProvider()Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;
.end method

.method public abstract getPigeonApiQualitySelector()Lio/flutter/plugins/camerax/PigeonApiQualitySelector;
.end method

.method public abstract getPigeonApiRecorder()Lio/flutter/plugins/camerax/PigeonApiRecorder;
.end method

.method public abstract getPigeonApiRecording()Lio/flutter/plugins/camerax/PigeonApiRecording;
.end method

.method public abstract getPigeonApiRecordingStats()Lio/flutter/plugins/camerax/PigeonApiRecordingStats;
.end method

.method public abstract getPigeonApiResolutionFilter()Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;
.end method

.method public abstract getPigeonApiResolutionInfo()Lio/flutter/plugins/camerax/PigeonApiResolutionInfo;
.end method

.method public abstract getPigeonApiResolutionSelector()Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;
.end method

.method public abstract getPigeonApiResolutionStrategy()Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;
.end method

.method public abstract getPigeonApiSystemServicesManager()Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;
.end method

.method public getPigeonApiUseCase()Lio/flutter/plugins/camerax/PigeonApiUseCase;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiUseCase;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiUseCase;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiVideoCapture()Lio/flutter/plugins/camerax/PigeonApiVideoCapture;
.end method

.method public getPigeonApiVideoOutput()Lio/flutter/plugins/camerax/PigeonApiVideoOutput;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiVideoOutput;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiVideoOutput;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiVideoRecordEvent()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;
.end method

.method public abstract getPigeonApiVideoRecordEventFinalize()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventFinalize;
.end method

.method public abstract getPigeonApiVideoRecordEventListener()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;
.end method

.method public getPigeonApiVideoRecordEventStart()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStart;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStart;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStart;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiVideoRecordEventStatus()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStatus;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStatus;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventStatus;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiZoomState()Lio/flutter/plugins/camerax/PigeonApiZoomState;
.end method

.method public final setIgnoreCallsToDart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return-void
.end method

.method public final setUp()V
    .locals 3

    sget-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraSize;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraSize$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraSize()Lio/flutter/plugins/camerax/PigeonApiCameraSize;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraSize$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraSize;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraIntegerRange()Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiVideoRecordEvent()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;->Companion:Lio/flutter/plugins/camerax/PigeonApiMeteringPoint$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiMeteringPoint()Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiObserver;->Companion:Lio/flutter/plugins/camerax/PigeonApiObserver$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiObserver()Lio/flutter/plugins/camerax/PigeonApiObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiObserver$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiObserver;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraInfo;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraInfo$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraInfo()Lio/flutter/plugins/camerax/PigeonApiCameraInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraInfo$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraInfo;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraSelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraSelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraSelector()Lio/flutter/plugins/camerax/PigeonApiCameraSelector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraSelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraSelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;->Companion:Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiProcessCameraProvider()Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCamera()Lio/flutter/plugins/camerax/PigeonApiCamera;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;->Companion:Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiSystemServicesManager()Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;->Companion:Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiDeviceOrientationManager()Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiPreview;->Companion:Lio/flutter/plugins/camerax/PigeonApiPreview$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiPreview()Lio/flutter/plugins/camerax/PigeonApiPreview;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiPreview$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiPreview;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoCapture;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoCapture$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiVideoCapture()Lio/flutter/plugins/camerax/PigeonApiVideoCapture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoCapture$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoCapture;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiRecorder;->Companion:Lio/flutter/plugins/camerax/PigeonApiRecorder$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiRecorder()Lio/flutter/plugins/camerax/PigeonApiRecorder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiRecorder$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiRecorder;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiVideoRecordEventListener()Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->Companion:Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiPendingRecording()Lio/flutter/plugins/camerax/PigeonApiPendingRecording;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiPendingRecording;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiRecording;->Companion:Lio/flutter/plugins/camerax/PigeonApiRecording$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiRecording()Lio/flutter/plugins/camerax/PigeonApiRecording;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiRecording$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiRecording;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiImageCapture()Lio/flutter/plugins/camerax/PigeonApiImageCapture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageCapture;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiResolutionStrategy()Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionSelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiResolutionSelector()Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionSelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiAspectRatioStrategy()Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageAnalysis$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiImageAnalysis()Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiAnalyzer;->Companion:Lio/flutter/plugins/camerax/PigeonApiAnalyzer$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiAnalyzer()Lio/flutter/plugins/camerax/PigeonApiAnalyzer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiAnalyzer$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiAnalyzer;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiLiveData;->Companion:Lio/flutter/plugins/camerax/PigeonApiLiveData$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiLiveData()Lio/flutter/plugins/camerax/PigeonApiLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiLiveData$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiLiveData;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageProxy;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageProxy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiImageProxy()Lio/flutter/plugins/camerax/PigeonApiImageProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageProxy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageProxy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiImageProxyUtils()Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiQualitySelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiQualitySelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiQualitySelector()Lio/flutter/plugins/camerax/PigeonApiQualitySelector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiQualitySelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiQualitySelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiFallbackStrategy()Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraControl;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraControl()Lio/flutter/plugins/camerax/PigeonApiCameraControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraControl;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;->Companion:Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiFocusMeteringActionBuilder()Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;->Companion:Lio/flutter/plugins/camerax/PigeonApiCaptureRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCaptureRequest()Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;->Companion:Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCaptureRequestOptions()Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCamera2CameraControl()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionFilter$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiResolutionFilter()Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCameraCharacteristics()Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiCamera2CameraInfo()Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;->Companion:Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;->Companion:Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->getPigeonApiDisplayOrientedMeteringPointFactory()Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;)V

    return-void
.end method

.method public final tearDown()V
    .locals 3

    sget-object v0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraSize;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraSize$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraSize$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraSize;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;->Companion:Lio/flutter/plugins/camerax/PigeonApiMeteringPoint$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiObserver;->Companion:Lio/flutter/plugins/camerax/PigeonApiObserver$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiObserver$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiObserver;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraInfo;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraInfo$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraInfo$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraInfo;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraSelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraSelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraSelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraSelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;->Companion:Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;->Companion:Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;->Companion:Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiPreview;->Companion:Lio/flutter/plugins/camerax/PigeonApiPreview$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiPreview$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiPreview;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoCapture;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoCapture$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoCapture$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoCapture;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiRecorder;->Companion:Lio/flutter/plugins/camerax/PigeonApiRecorder$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiRecorder$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiRecorder;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;->Companion:Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->Companion:Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiPendingRecording;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiRecording;->Companion:Lio/flutter/plugins/camerax/PigeonApiRecording$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiRecording$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiRecording;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageCapture;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionSelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionSelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionSelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageAnalysis$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiAnalyzer;->Companion:Lio/flutter/plugins/camerax/PigeonApiAnalyzer$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiAnalyzer$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiAnalyzer;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiLiveData;->Companion:Lio/flutter/plugins/camerax/PigeonApiLiveData$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiLiveData$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiLiveData;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageProxy;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageProxy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageProxy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageProxy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;->Companion:Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiQualitySelector;->Companion:Lio/flutter/plugins/camerax/PigeonApiQualitySelector$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiQualitySelector$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiQualitySelector;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;->Companion:Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraControl;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraControl;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;->Companion:Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;->Companion:Lio/flutter/plugins/camerax/PigeonApiCaptureRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;->Companion:Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;->Companion:Lio/flutter/plugins/camerax/PigeonApiResolutionFilter$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;->Companion:Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;->Companion:Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;->Companion:Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory$Companion;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;)V

    sget-object v0, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;->Companion:Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory$Companion;

    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, p0, v2}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;)V

    return-void
.end method
