.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V
    .locals 0

    iput-byte p5, p0, Lyz;->a:B

    iput-object p1, p0, Lyz;->b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    iput-object p2, p0, Lyz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lyz;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lyz;->e:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lyz;->a:B

    iget-object v1, p0, Lyz;->e:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, p0, Lyz;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lyz;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lyz;->b:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->m(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->c(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
