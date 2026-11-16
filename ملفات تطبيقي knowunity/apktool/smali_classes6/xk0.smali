.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/FirebaseApp;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    iput-byte p3, p0, Lxk0;->a:B

    iput-object p1, p0, Lxk0;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lxk0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lxk0;->a:B

    iget-object v1, p0, Lxk0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lxk0;->b:Lcom/google/firebase/FirebaseApp;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->s(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->e(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
