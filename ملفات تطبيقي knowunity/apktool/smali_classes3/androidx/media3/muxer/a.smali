.class public final synthetic Landroidx/media3/muxer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Landroidx/media3/muxer/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-byte p0, p0, Landroidx/media3/muxer/a;->a:B

    check-cast p1, Landroidx/media3/muxer/Track;

    check-cast p2, Landroidx/media3/muxer/Track;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/media3/muxer/Mp4Writer;->b(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/media3/muxer/Mp4Writer;->a(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
