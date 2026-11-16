.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p6, p0, Lst0;->a:B

    iput-object p1, p0, Lst0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lst0;->b:J

    iput-wide p4, p0, Lst0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lst0;->a:B

    iget-wide v1, p0, Lst0;->c:J

    iget-wide v3, p0, Lst0;->b:J

    iget-object p0, p0, Lst0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {p0, v3, v4, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
