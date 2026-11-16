.class Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor()Lio/flutter/plugins/camerax/VideoRecordEventListener;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl;-><init>(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi;)V

    return-object v0
.end method
