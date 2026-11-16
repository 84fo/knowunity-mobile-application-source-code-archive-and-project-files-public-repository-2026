.class Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedTrackInfo"
.end annotation


# instance fields
.field public final hasBFrame:Z

.field public final pendingSamplesByteBuffer:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field

.field public final pendingSamplesMetadata:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field

.field public final totalSamplesSize:I

.field public final trackFormat:Landroidx/media3/common/Format;

.field public final trackId:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;IZLxe1;Lxe1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "IZ",
            "Lxe1;",
            "Lxe1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackFormat:Landroidx/media3/common/Format;

    iput p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    iput-boolean p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    iput-object p5, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lxe1;

    iput-object p6, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lxe1;

    return-void
.end method
