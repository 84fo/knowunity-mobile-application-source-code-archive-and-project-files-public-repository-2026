.class public abstract synthetic Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/AudioManager;III)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MicrophoneInfo;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;
    .locals 0

    check-cast p0, Landroid/media/MicrophoneInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/webkit/TracingController;
    .locals 1

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/webkit/TracingController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
