.class public final synthetic Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->a:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/a;->a:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    invoke-static {p0, v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->n(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method
