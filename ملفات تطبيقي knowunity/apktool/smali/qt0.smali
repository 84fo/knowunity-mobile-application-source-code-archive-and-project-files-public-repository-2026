.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;B)V
    .locals 0

    iput-byte p2, p0, Lqt0;->a:B

    iput-object p1, p0, Lqt0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lqt0;->a:B

    iget-object p0, p0, Lqt0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->q(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
