.class public final Lio/flutter/plugins/camerax/CameraPermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;,
        Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;,
        Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
    }
.end annotation


# static fields
.field private static final AUDIO_ACCESS_DENIED:Ljava/lang/String; = "AudioAccessDenied"

.field private static final AUDIO_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Audio access permission was denied."

.field private static final CAMERA_ACCESS_DENIED:Ljava/lang/String; = "CameraAccessDenied"

.field private static final CAMERA_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Camera access permission was denied."

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING:Ljava/lang/String; = "CameraPermissionsRequestOngoing"

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE:Ljava/lang/String; = "Another request is ongoing and multiple requests cannot be handled at once."

.field private static final CAMERA_REQUEST_ID:I = 0x2644


# instance fields
.field ongoing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->lambda$requestPermissions$0(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method

.method private hasAudioPermission(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasCameraPermission(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$requestPermissions$0(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Lio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    invoke-interface {p1, p2}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;ZLio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    if-eqz v0, :cond_0

    new-instance p0, Lio/flutter/plugins/camerax/CameraPermissionsError;

    const-string p1, "CameraPermissionsRequestOngoing"

    const-string p2, "Another request is ongoing and multiple requests cannot be handled at once."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraPermissionsError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->hasCameraPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->hasAudioPermission(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Lio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;

    new-instance v1, Lio/flutter/plugins/camerax/c;

    invoke-direct {v1, p0, p4}, Lio/flutter/plugins/camerax/c;-><init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;-><init>(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;->addListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    const-string p0, "android.permission.CAMERA"

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object p0, p3, p4

    const-string p0, "android.permission.RECORD_AUDIO"

    aput-object p0, p3, p2

    goto :goto_1

    :cond_3
    new-array p3, p2, [Ljava/lang/String;

    aput-object p0, p3, p4

    :goto_1
    const/16 p0, 0x2644

    invoke-static {p1, p3, p0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
