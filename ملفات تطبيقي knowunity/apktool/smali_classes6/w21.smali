.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    iput-byte p2, p0, Lw21;->a:B

    iput-object p1, p0, Lw21;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lw21;->a:B

    iget-object p0, p0, Lw21;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->o(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
