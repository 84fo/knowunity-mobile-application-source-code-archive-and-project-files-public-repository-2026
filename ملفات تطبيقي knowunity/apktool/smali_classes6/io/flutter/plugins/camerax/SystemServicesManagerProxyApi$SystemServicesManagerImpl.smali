.class Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;
.super Lio/flutter/plugins/camerax/SystemServicesManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemServicesManagerImpl"
.end annotation


# instance fields
.field final api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getCameraPermissionsManager()Lio/flutter/plugins/camerax/CameraPermissionsManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/camerax/SystemServicesManager;-><init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;)V

    iput-object p1, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionsRegistry()Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getPermissionsRegistry()Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;

    move-result-object p0

    return-object p0
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;->api:Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;-><init>(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V

    return-void
.end method
