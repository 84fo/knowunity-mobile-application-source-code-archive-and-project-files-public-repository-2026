.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderCallback;B)V
    .locals 0

    iput-byte p2, p0, Ltt0;->a:B

    iput-object p1, p0, Ltt0;->b:Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ltt0;->a:B

    iget-object p0, p0, Ltt0;->b:Landroidx/camera/video/internal/encoder/EncoderCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodePaused()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodeStart()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodeStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
