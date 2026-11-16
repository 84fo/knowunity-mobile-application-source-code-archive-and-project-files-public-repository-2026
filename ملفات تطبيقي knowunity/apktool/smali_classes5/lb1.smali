.class public interface abstract Llb1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTrack(Landroid/media/MediaFormat;)I
.end method

.method public b([B)V
    .locals 0

    return-void
.end method

.method public e(Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
