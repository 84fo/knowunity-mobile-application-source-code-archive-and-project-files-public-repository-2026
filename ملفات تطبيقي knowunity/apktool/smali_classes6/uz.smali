.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->c:Ljava/lang/Object;

    iput-object p2, p0, Luz;->d:Ljava/lang/Object;

    iput-object p3, p0, Luz;->e:Ljava/lang/Object;

    iput-object p4, p0, Luz;->f:Ljava/lang/Object;

    iput-wide p5, p0, Luz;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p7, p0, Luz;->a:B

    iput-object p1, p0, Luz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luz;->b:J

    iput-object p4, p0, Luz;->d:Ljava/lang/Object;

    iput-object p5, p0, Luz;->e:Ljava/lang/Object;

    iput-object p6, p0, Luz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Luz;->a:B

    iget-object v1, p0, Luz;->f:Ljava/lang/Object;

    iget-object v2, p0, Luz;->e:Ljava/lang/Object;

    iget-object v3, p0, Luz;->d:Ljava/lang/Object;

    iget-object v4, p0, Luz;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lio/sentry/android/replay/capture/o;

    move-object v9, v3

    check-cast v9, Lio/sentry/protocol/SentryId;

    check-cast v2, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    sget-object v3, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v5, v3}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Date;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v6, p0, Luz;->b:J

    sub-long/2addr v6, v3

    invoke-virtual {v5}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v10

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v11

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v12

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v13

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v14

    invoke-static/range {v5 .. v14}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/ironsource/a2;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lcom/ironsource/a2$d;

    move-object v2, v4

    iget-wide v3, p0, Luz;->b:J

    invoke-static/range {v2 .. v7}, Lcom/ironsource/a2$c;->b(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void

    :pswitch_1
    move-object v8, v4

    check-cast v8, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    move-object v9, v3

    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession;

    move-object v10, v2

    check-cast v10, Landroid/hardware/camera2/CaptureRequest;

    move-object v11, v1

    check-cast v11, Landroid/view/Surface;

    iget-wide v12, p0, Luz;->b:J

    invoke-static/range {v8 .. v13}, Landroidx/camera/camera2/impl/CameraCallbackMap;->o(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
