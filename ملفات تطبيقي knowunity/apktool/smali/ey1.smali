.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/muxer/MediaMuxerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;B)V
    .locals 0

    iput-byte p2, p0, Ley1;->a:B

    iput-object p1, p0, Ley1;->b:Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ley1;->a:B

    iget-object p0, p0, Ley1;->b:Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->c(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->a(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
