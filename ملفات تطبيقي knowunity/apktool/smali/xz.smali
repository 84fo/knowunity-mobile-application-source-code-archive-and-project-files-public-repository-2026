.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic c:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field public final synthetic d:Landroidx/camera/camera2/pipe/RequestMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;B)V
    .locals 0

    iput-byte p4, p0, Lxz;->a:B

    iput-object p1, p0, Lxz;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Lxz;->c:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iput-object p3, p0, Lxz;->d:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lxz;->a:B

    iget-object v1, p0, Lxz;->d:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-object v2, p0, Lxz;->c:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object p0, p0, Lxz;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->g(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->p(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
