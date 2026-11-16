.class public final synthetic Landroidx/camera/camera2/pipe/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/camera2/pipe/compat/a;->a:B

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/a;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Landroidx/camera/camera2/pipe/compat/a;->a:B

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/a;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    check-cast v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->d(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    check-cast v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;->d(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    check-cast v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1;

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$availableCameraFlow$1;->d(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
