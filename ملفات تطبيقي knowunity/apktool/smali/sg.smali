.class public abstract synthetic Lsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MicrophoneInfo;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MicrophoneInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/os/Parcelable;)Landroid/content/pm/SigningInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;
    .locals 0

    check-cast p0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/SessionConfiguration;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MicrophoneInfo;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/slice/SliceItem;)Z
    .locals 1

    const-string v0, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-virtual {p0, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method
