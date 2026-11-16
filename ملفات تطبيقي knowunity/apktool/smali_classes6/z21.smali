.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    iput-byte p4, p0, Lz21;->a:B

    iput-object p1, p0, Lz21;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lz21;->c:Z

    iput-object p3, p0, Lz21;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lz21;->a:B

    iget-object v1, p0, Lz21;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lz21;->c:Z

    iget-object p0, p0, Lz21;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->g(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->a(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
