.class public Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;ZLio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->lambda$requestCameraPermissions$0(Lkotlin/jvm/functions/Function1;ZLio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method

.method private static synthetic lambda$requestCameraPermissions$0(Lkotlin/jvm/functions/Function1;ZLio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    invoke-static {p2, p0}, Lio/flutter/plugins/camerax/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public getTempFilePath(Lio/flutter/plugins/camerax/SystemServicesManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/camerax/SystemServicesManager;->getTempFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SystemServicesHostApiImpl.getTempFilePath encountered an exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "getTempFilePath_failure"

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public pigeon_defaultConstructor()Lio/flutter/plugins/camerax/SystemServicesManager;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;-><init>(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;)V

    return-object v0
.end method

.method public requestCameraPermissions(Lio/flutter/plugins/camerax/SystemServicesManager;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camerax/SystemServicesManager;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lyc2;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lyc2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p1, p0, p2}, Lio/flutter/plugins/camerax/SystemServicesManager;->requestCameraPermissions(Ljava/lang/Boolean;Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;)V

    return-void
.end method
