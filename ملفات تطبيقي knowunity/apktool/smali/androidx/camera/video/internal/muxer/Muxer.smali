.class public interface abstract Landroidx/camera/video/internal/muxer/Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/Muxer$Companion;,
        Landroidx/camera/video/internal/muxer/Muxer$Format;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/video/internal/muxer/Muxer$Companion;

.field public static final MUXER_FORMAT_3GPP:I = 0x2

.field public static final MUXER_FORMAT_MPEG_4:I = 0x0

.field public static final MUXER_FORMAT_WEBM:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/muxer/Muxer$Companion;->$$INSTANCE:Landroidx/camera/video/internal/muxer/Muxer$Companion;

    sput-object v0, Landroidx/camera/video/internal/muxer/Muxer;->Companion:Landroidx/camera/video/internal/muxer/Muxer$Companion;

    return-void
.end method


# virtual methods
.method public abstract addTrack(Landroid/media/MediaFormat;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract isInterruptionResilient()Z
.end method

.method public abstract release()V
.end method

.method public abstract setCaptureFps(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setLocation(DD)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setOrientationDegrees(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setOutput(Landroid/os/ParcelFileDescriptor;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setOutput(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation
.end method
