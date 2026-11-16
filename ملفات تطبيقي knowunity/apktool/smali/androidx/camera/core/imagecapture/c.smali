.class public final synthetic Landroidx/camera/core/imagecapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/core/imagecapture/c;->a:B

    iput-object p1, p0, Landroidx/camera/core/imagecapture/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Landroidx/camera/core/imagecapture/c;->a:B

    iget-object p0, p0, Landroidx/camera/core/imagecapture/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;->a(Landroidx/camera/core/imagecapture/CaptureNode$1;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->d(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->f(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->c(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
