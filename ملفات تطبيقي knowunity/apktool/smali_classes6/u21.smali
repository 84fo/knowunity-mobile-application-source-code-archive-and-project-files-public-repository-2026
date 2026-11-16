.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p3, p0, Lu21;->a:B

    iput-object p1, p0, Lu21;->b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    iput-object p2, p0, Lu21;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-byte v0, p0, Lu21;->a:B

    iget-object v1, p0, Lu21;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lu21;->b:Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->b(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->d(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->c(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->e(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->m(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_4
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->l(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_5
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->f(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_6
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->s(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_7
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->t(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_8
    invoke-static {p0, v1, p1}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->g(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
