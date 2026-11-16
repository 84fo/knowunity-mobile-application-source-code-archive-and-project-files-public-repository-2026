.class public abstract synthetic Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;)J
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getCaptureLatency()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_COLOR_SPACE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceProfiles;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->getCredentialData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/hardware/camera2/params/ColorSpaceProfiles;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/credentials/CredentialOption;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/hardware/camera2/params/ColorSpaceProfiles;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpaces(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/hardware/camera2/params/ColorSpaceProfiles;IJ)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpacesForDynamicRange(IJ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedImageFormatsForColorSpace(Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedDynamicRangeProfiles(Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/credentials/CredentialManager;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/credentials/CreateCredentialRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/credentials/CredentialOption;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;)J
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getProcessingLatency()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic z()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
