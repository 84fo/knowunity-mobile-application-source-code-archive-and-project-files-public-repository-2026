.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:B

.field public d:Landroid/media/MediaMuxer;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc12;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lc12;->b:Z

    iput-byte p1, p0, Lc12;->c:B

    return-void
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lc12;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc12;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lc12;->a:Ljava/lang/String;

    iget-byte v2, p0, Lc12;->c:B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    :cond_1
    iget-boolean v0, p0, Lc12;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc12;->h:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object p0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b([B)V
    .locals 1

    iget-boolean v0, p0, Lc12;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc12;->g:Z

    iput-object p1, p0, Lc12;->h:[B

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lc12;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lc12;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lc12;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc12;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc12;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc12;->f:Z

    iget-object v1, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    iput-object v0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    iput-object v0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    throw v1
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lc12;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc12;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc12;->e:Z

    iget-object p0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lc12;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc12;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc12;->d:Landroid/media/MediaMuxer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
