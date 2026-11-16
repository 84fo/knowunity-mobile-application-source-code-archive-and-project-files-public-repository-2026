.class Lio/flutter/plugins/camerax/FocusMeteringResultProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiFocusMeteringResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringResult;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public isFocusSuccessful(Landroidx/camera/core/FocusMeteringResult;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result p0

    return p0
.end method
