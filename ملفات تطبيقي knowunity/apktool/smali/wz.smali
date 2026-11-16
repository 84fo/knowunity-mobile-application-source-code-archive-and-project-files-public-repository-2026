.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V
    .locals 0

    iput-byte p8, p0, Lwz;->a:B

    iput-object p1, p0, Lwz;->b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    iput-object p2, p0, Lwz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lwz;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lwz;->e:J

    iput-wide p6, p0, Lwz;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lwz;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lwz;->e:J

    iget-wide v6, p0, Lwz;->f:J

    iget-object v1, p0, Lwz;->b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    iget-object v2, p0, Lwz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lwz;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/impl/CameraCallbackMap;->h(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :pswitch_0
    iget-wide v11, p0, Lwz;->e:J

    iget-wide v13, p0, Lwz;->f:J

    iget-object v8, p0, Lwz;->b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    iget-object v9, p0, Lwz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, p0, Lwz;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-static/range {v8 .. v14}, Landroidx/camera/camera2/impl/CameraCallbackMap;->a(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
