.class public abstract Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxy0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxy0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxy0;->d(Landroid/media/MediaFormat;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy0;->c:Z

    return v1

    :cond_0
    const-string p0, "Track already added"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "Container already started"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lxy0;->b:Z

    iget-object v1, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy0;->b:Z

    :try_start_0
    invoke-virtual {p0}, Lxy0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_0
    const-string p0, "Container not started"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lxy0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxy0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy0;->b:Z

    return-void

    :cond_0
    const-string p0, "Container already started"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lxy0;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxy0;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lxy0;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    const-string p0, "Invalid track: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp1;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "No track has been added"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Container not started"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
