.class public final Lx01;
.super Lxy0;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public d:J

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx01;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx01;->e:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lx01;->e:[B

    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxy0;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    return-void

    :cond_1
    iput-object p1, p0, Lx01;->e:[B

    return-void
.end method

.method public final c()V
    .locals 15

    iget-wide v0, p0, Lx01;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/16 v1, 0x2a

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v3

    if-ne v3, v1, :cond_5

    const/4 v1, 0x4

    invoke-static {v2, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Lx01;->f:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x7

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    const/16 v7, 0x22

    invoke-static {v5, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v5

    if-ltz v5, :cond_2

    const/16 v5, 0x12

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    const/16 v7, 0x13

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v5, v7

    const/16 v7, 0x14

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v1, v7, 0x4

    or-int/2addr v1, v5

    iget-wide v9, p0, Lx01;->d:J

    int-to-long v11, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    mul-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    const-wide v11, 0x2000000000L

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_1

    const/16 p0, 0x15

    aget-byte v1, v2, p0

    and-int/lit8 v1, v1, -0x10

    int-to-byte v1, v1

    const/16 v5, 0x20

    ushr-long v11, v9, v5

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v5, v11

    int-to-byte v5, v5

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, p0

    const/16 v1, 0x18

    ushr-long v11, v9, v1

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v5, v11

    int-to-byte v5, v5

    const/16 v7, 0x16

    aput-byte v5, v2, v7

    ushr-long v5, v9, v6

    and-long/2addr v5, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x17

    aput-byte v5, v2, v6

    ushr-long v5, v9, v8

    and-long/2addr v5, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    and-long v5, v9, v13

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x19

    aput-byte v1, v2, v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v5, 0x15

    invoke-static {v1, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v2, p0, v3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "EOF reached when writing frame count"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9, v10}, Loi3;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Frame count cannot be represented in FLAC: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "STREAMINFO block is too small"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    sget-object p0, Landroidx/core/internal/view/TASI/fSbeJL;->QGhyq:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "FLAC magic not found"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "EOF reached when reading FLAC headers"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lxy0;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lx01;->d:J

    return-void
.end method
