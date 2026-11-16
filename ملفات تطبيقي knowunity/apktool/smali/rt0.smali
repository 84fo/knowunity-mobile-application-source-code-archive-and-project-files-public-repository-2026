.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JB)V
    .locals 0

    iput-byte p4, p0, Lrt0;->a:B

    iput-object p1, p0, Lrt0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Lrt0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrt0;->a:B

    iget-wide v1, p0, Lrt0;->c:J

    iget-object p0, p0, Lrt0;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->l(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
