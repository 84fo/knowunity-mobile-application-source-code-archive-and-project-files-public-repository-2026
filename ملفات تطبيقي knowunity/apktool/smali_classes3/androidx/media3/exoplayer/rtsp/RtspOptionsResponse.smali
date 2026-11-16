.class final Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final status:I

.field public final supportedMethods:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->status:I

    invoke-static {p2}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->supportedMethods:Lxe1;

    return-void
.end method
