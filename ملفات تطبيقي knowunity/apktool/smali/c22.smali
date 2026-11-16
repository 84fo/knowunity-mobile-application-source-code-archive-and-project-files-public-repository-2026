.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final synthetic c:Landroidx/camera/core/impl/ImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;B)V
    .locals 0

    iput-byte p3, p0, Lc22;->a:B

    iput-object p1, p0, Lc22;->c:Landroidx/camera/core/impl/ImageReaderProxy;

    iput-object p2, p0, Lc22;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    iget-byte v0, p0, Lc22;->a:B

    iget-object v1, p0, Lc22;->b:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iget-object p0, p0, Lc22;->c:Landroidx/camera/core/impl/ImageReaderProxy;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {p0, v1, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-static {p0, v1, p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
