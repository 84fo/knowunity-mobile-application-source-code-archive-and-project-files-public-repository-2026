.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;B)V
    .locals 0

    iput-byte p2, p0, Lox1;->a:B

    iput-object p1, p0, Lox1;->b:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lox1;->a:B

    iget-object p0, p0, Lox1;->b:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->d(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->a(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
