.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;


# instance fields
.field public final a:Lj33;

.field public final b:Lpw;

.field public c:Z


# direct methods
.method public constructor <init>(Lj33;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2;->a:Lj33;

    new-instance p1, Lpw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2;->b:Lpw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lqo2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqo2;->c:Z

    iget-object v0, p0, Lqo2;->a:Lj33;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lqo2;->b:Lpw;

    iget-wide v0, p0, Lpw;->b:J

    invoke-virtual {p0, v0, v1}, Lpw;->skip(J)V

    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    iget-boolean v0, p0, Lqo2;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqo2;->b:Lpw;

    invoke-virtual {v0}, Lpw;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lqo2;->a:Lj33;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lj33;->y(Lpw;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Lgx;B)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lqo2;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqo2;->b:Lpw;

    iget-wide v1, v0, Lpw;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lqo2;->a:Lj33;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lj33;->y(Lpw;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lpw;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqo2;->require(J)V

    iget-object p0, p0, Lqo2;->b:Lpw;

    invoke-virtual {p0}, Lpw;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final readLongLe()J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lqo2;->require(J)V

    iget-object v0, v0, Lqo2;->b:Lpw;

    iget-wide v3, v0, Lpw;->b:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    iget-object v3, v0, Lpw;->a:Lax2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lax2;->b:I

    iget v5, v3, Lax2;->c:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v6, v6, v1

    const/16 v9, 0x38

    const/16 v10, 0x8

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    if-gez v6, :cond_0

    invoke-virtual {v0}, Lpw;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v11

    invoke-virtual {v0}, Lpw;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_1

    :cond_0
    iget-object v6, v3, Lax2;->a:[B

    add-int/lit8 v14, v4, 0x1

    aget-byte v15, v6, v4

    move-wide/from16 v16, v1

    int-to-long v1, v15

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    add-int/lit8 v15, v4, 0x2

    aget-byte v14, v6, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v7, v14

    and-long/2addr v7, v12

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long/2addr v1, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v8, v6, v15

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x4

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x5

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, p0

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x6

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x7

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long/2addr v14, v10

    or-long/2addr v1, v14

    add-int/2addr v4, v10

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v1, v6

    iget-wide v6, v0, Lpw;->b:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Lpw;->b:J

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lax2;->a()Lax2;

    move-result-object v4

    iput-object v4, v0, Lpw;->a:Lax2;

    invoke-static {v3}, Ldx2;->a(Lax2;)V

    :goto_0
    move-wide v0, v1

    goto :goto_1

    :cond_1
    iput v4, v3, Lax2;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v9

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v12

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lga;->n()V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final readShortLe()S
    .locals 9

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqo2;->require(J)V

    iget-object p0, p0, Lqo2;->b:Lpw;

    iget-wide v2, p0, Lpw;->b:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lpw;->a:Lax2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lax2;->b:I

    iget v4, v2, Lax2;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lax2;->a:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v3, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lpw;->b:J

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lpw;->b:J

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lax2;->a()Lax2;

    move-result-object v0

    iput-object v0, p0, Lpw;->a:Lax2;

    invoke-static {v2}, Ldx2;->a(Lax2;)V

    goto :goto_0

    :cond_1
    iput v3, v2, Lax2;->b:I

    :goto_0
    int-to-short p0, v5

    :goto_1
    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lga;->n()V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lqo2;->require(J)V

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, p1, v3

    if-gtz v3, :cond_4

    iget-object p0, p0, Lqo2;->b:Lpw;

    iget-wide v3, p0, Lpw;->b:J

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpw;->a:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lax2;->b:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Lax2;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lpw;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lax2;->a:[B

    long-to-int v5, p1

    invoke-direct {v3, v4, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v1, Lax2;->b:I

    add-int/2addr v0, v5

    iput v0, v1, Lax2;->b:I

    iget-wide v4, p0, Lpw;->b:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lpw;->b:J

    iget p1, v1, Lax2;->c:I

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, Lax2;->a()Lax2;

    move-result-object p1

    iput-object p1, p0, Lpw;->a:Lax2;

    invoke-static {v1}, Ldx2;->a(Lax2;)V

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lga;->n()V

    goto :goto_0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lqo2;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lqo2;->b:Lpw;

    iget-wide v1, v0, Lpw;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lqo2;->a:Lj33;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lj33;->y(Lpw;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lga;->n()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lqo2;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lqo2;->b:Lpw;

    iget-wide v3, v2, Lpw;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqo2;->a:Lj33;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lj33;->y(Lpw;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lga;->n()V

    return-void

    :cond_1
    :goto_1
    iget-wide v0, v2, Lpw;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lpw;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqo2;->a:Lj33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lpw;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lqo2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lqo2;->b:Lpw;

    iget-wide v4, v3, Lpw;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lqo2;->a:Lj33;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lj33;->y(Lpw;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lpw;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lpw;->y(Lpw;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-wide v0
.end method
