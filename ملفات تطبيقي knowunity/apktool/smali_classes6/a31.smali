.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->b:Landroid/content/Context;

    iput-object p2, p0, La31;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, La31;->c:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, La31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->b:Landroid/content/Context;

    iput-object p2, p0, La31;->c:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p3, p0, La31;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, La31;->a:B

    iget-object v1, p0, La31;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, La31;->c:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object p0, p0, La31;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->b(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->h(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
