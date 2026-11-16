.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lix3;)V
    .locals 0

    const/16 p2, 0x16

    iput-byte p2, p0, Lwp3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/i0;Lio/sentry/android/core/h0;)V
    .locals 0

    .line 10
    const/16 p1, 0x1a

    iput-byte p1, p0, Lwp3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lwp3;->a:B

    iput-object p1, p0, Lwp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lwp3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lwp3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/l1;

    iget-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Timed out waiting for Perfetto profiling result."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v1, Lxs1;

    invoke-direct {v1, p0, v3}, Lxs1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    if-eqz p0, :cond_1

    sget-object v0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/i1;

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/i1;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/y0;

    iget-object v0, p0, Lio/sentry/android/core/y0;->e:Lio/sentry/IScopes;

    iget-boolean p0, p0, Lio/sentry/android/core/y0;->f:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    :cond_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ReplayController;->onAppSessionEnded()V

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    invoke-interface {p0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/core/h0;

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/v;

    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/android/core/i;

    invoke-virtual {p0, v3}, Lio/sentry/android/core/i;->h(Z)V

    return-void

    :pswitch_5
    check-cast p0, Ltc;

    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    return-void

    :pswitch_6
    check-cast p0, Lio/sentry/android/core/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/a;->h:J

    iget-object p0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lio/sentry/Sentry;->f(Ljava/io/File;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/h6;

    invoke-static {p0}, Lcom/applovin/impl/h6;->f(Lcom/applovin/impl/h6;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/sdk/g;

    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/e1;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/facebook/internal/y;

    invoke-interface {p0}, Lcom/facebook/internal/y;->onError()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/facebook/internal/s;

    iget-object v0, p0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/q;

    iget-object p0, p0, Lcom/facebook/internal/s;->b:Lcom/facebook/internal/r;

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/facebook/internal/q;->c(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/facebook/internal/p;

    invoke-static {p0}, Lcom/facebook/internal/p;->g(Lcom/facebook/internal/p;)V

    return-void

    :pswitch_11
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/facebook/g;

    invoke-virtual {p0}, Lcom/facebook/g;->a()V

    return-void

    :pswitch_14
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/applovin/impl/sdk/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {p0}, Lcom/ironsource/Y9;->c(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_17
    check-cast p0, Lz7;

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lla3;

    new-instance v1, Lal2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lal2;-><init>(Ljava/lang/Object;B)V

    check-cast v0, Lnv2;

    invoke-virtual {v0, v1}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    return-void

    :pswitch_1c
    check-cast p0, Lwk2;

    invoke-virtual {p0}, Lwk2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
