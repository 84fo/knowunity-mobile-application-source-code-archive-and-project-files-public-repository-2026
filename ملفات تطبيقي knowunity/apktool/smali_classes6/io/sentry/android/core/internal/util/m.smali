.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Landroid/view/Window;B)V
    .locals 0

    iput-byte p3, p0, Lio/sentry/android/core/internal/util/m;->a:B

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->c:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lio/sentry/android/core/internal/util/m;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->c:Landroid/view/Window;

    :try_start_0
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/android/core/internal/util/d;

    iget-object v2, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j:Lio/sentry/android/core/internal/util/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->c:Landroid/view/Window;

    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->i:Lio/sentry/android/core/internal/util/d;

    iget-object v2, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->j:Lio/sentry/android/core/internal/util/n;

    iget-object v3, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    iget-object v0, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to add frameMetricsAvailableListener"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
