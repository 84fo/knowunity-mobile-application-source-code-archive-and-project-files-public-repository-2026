.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/screenshot/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/screenshot/d;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->b:Lio/sentry/android/replay/screenshot/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lio/sentry/android/replay/screenshot/d;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/d;->b:Lio/sentry/android/replay/screenshot/i;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/x;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->k:Lio/sentry/android/replay/util/e;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/e;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
