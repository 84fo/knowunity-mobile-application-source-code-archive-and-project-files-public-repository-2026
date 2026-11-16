.class public final synthetic Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/q;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/q;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lio/sentry/android/replay/q;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/q;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/replay/RootViewsSpy;

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    :try_start_0
    sget-object p0, Lio/sentry/android/replay/b0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lio/sentry/android/replay/b0;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "WindowManagerSpy"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->a(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
