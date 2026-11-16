.class final Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

.field public final status:I

.field public final trackTimingList:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspSessionTiming;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->status:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    invoke-static {p3}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->trackTimingList:Lxe1;

    return-void
.end method
