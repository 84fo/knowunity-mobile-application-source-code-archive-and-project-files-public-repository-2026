.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;B)V
    .locals 0

    iput-byte p2, p0, Lob3;->a:B

    iput-object p1, p0, Lob3;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lob3;->a:B

    iget-object p0, p0, Lob3;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->b(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
