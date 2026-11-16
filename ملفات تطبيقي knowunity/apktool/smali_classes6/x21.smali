.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx21;->b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p1, p0, Lx21;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lx21;->a:B

    iput-object p1, p0, Lx21;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lx21;->b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lx21;->a:B

    iget-object v1, p0, Lx21;->b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iget-object p0, p0, Lx21;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->o(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
