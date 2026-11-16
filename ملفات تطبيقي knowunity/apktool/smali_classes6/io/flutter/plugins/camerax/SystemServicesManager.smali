.class public abstract Lio/flutter/plugins/camerax/SystemServicesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;
    }
.end annotation


# instance fields
.field private final cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/SystemServicesManager;->cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/SystemServicesManager;->lambda$requestCameraPermissions$0(Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method

.method private static synthetic lambda$requestCameraPermissions$0(Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;->onResult(ZLio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPermissionsRegistry()Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
.end method

.method public getTempFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract onCameraError(Ljava/lang/String;)V
.end method

.method public requestCameraPermissions(Ljava/lang/Boolean;Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/camerax/SystemServicesManager;->cameraPermissionsManager:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/SystemServicesManager;->getPermissionsRegistry()Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lio/flutter/plugins/camerax/b;

    invoke-direct {v2, p2}, Lio/flutter/plugins/camerax/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, p1, v2}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;ZLio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V

    return-void

    :cond_0
    const-string p0, "Activity must be set to request camera permissions."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
