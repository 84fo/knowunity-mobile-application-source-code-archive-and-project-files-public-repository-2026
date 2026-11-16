.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lha2;

.field public final e:[I


# direct methods
.method public constructor <init>(IIILha2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf7;->a:I

    iput p2, p0, Lf7;->b:I

    iput p3, p0, Lf7;->c:I

    iput-object p4, p0, Lf7;->d:Lha2;

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf7;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v0, 0x7

    add-int/2addr p1, v0

    iget v1, p0, Lf7;->a:I

    iget-object v2, p0, Lf7;->e:[I

    invoke-static {v1, v2}, Lef;->N0(I[I)I

    move-result v1

    iget v2, p0, Lf7;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    shl-int/2addr v2, v4

    const/4 v5, 0x2

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, p0, Lf7;->b:I

    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    shr-int/lit8 v7, p1, 0xb

    add-int/2addr v1, v7

    int-to-byte v1, v1

    and-int/lit16 v7, p1, 0x7ff

    shr-int/2addr v7, v6

    int-to-byte v7, v7

    and-int/2addr p1, v0

    const/4 v8, 0x5

    shl-int/2addr p1, v8

    add-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    new-array v0, v0, [B

    const/4 v9, -0x1

    const/4 v10, 0x0

    aput-byte v9, v0, v10

    const/4 v9, -0x7

    aput-byte v9, v0, v3

    aput-byte v2, v0, v5

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    aput-byte v7, v0, v1

    aput-byte p1, v0, v8

    const/4 p1, -0x4

    aput-byte p1, v0, v4

    invoke-static {p2, p3}, Lzk0;->Q(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lef;->R0([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lf7;->d:Lha2;

    invoke-virtual {p0, p1}, Lha2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
