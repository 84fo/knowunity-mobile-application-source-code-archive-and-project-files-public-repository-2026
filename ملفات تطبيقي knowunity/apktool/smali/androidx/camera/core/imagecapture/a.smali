.class public final synthetic Landroidx/camera/core/imagecapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/core/imagecapture/a;->a:B

    iput-object p1, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Landroidx/camera/core/imagecapture/a;->a:B

    iget-object p0, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->b(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
