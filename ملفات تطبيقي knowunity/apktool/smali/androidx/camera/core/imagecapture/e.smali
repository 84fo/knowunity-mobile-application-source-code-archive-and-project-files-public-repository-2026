.class public final synthetic Landroidx/camera/core/imagecapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final synthetic c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/core/imagecapture/e;->a:B

    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/camera/core/imagecapture/e;->a:B

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->g(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->h(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->f(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
