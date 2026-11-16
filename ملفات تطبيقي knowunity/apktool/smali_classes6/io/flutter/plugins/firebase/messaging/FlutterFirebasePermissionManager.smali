.class Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;
    }
.end annotation


# static fields
.field private static final REQUEST_IN_PROGRESS_ERROR:Ljava/lang/String; = "A request for permissions is already running, please wait for it to finish before doing another request."


# instance fields
.field private final permissionCode:I

.field private requestInProgress:Z

.field private final requestLock:Ljava/lang/Object;

.field private successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestLock:Ljava/lang/Object;

    const/16 v0, 0xf0

    iput v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->permissionCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    return-void
.end method

.method private setRequestInProgress(Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;

    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p0, p3

    const/4 p2, 0x1

    if-lez p0, :cond_1

    aget p0, p3, v1

    if-nez p0, :cond_1

    move v1, p2

    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;->onSuccess(I)V

    return p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;Lio/flutter/plugins/firebase/messaging/ErrorCallback;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Unable to detect current Android Activity."

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/ErrorCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->setRequestInProgress(Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "A request for permissions is already running, please wait for it to finish before doing another request."

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/ErrorCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 p2, 0xf0

    invoke-static {p1, p0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
