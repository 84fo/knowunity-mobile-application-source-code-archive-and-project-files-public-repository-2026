.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lsy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lsy;->d:Ljava/lang/Object;

    iput p1, p0, Lsy;->b:I

    iput p2, p0, Lsy;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsy;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->d:Ljava/lang/Object;

    iput p2, p0, Lsy;->b:I

    iput p3, p0, Lsy;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsy;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsy;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lsy;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsy;->a:B

    .line 30
    array-length v0, p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lsy;->b:I

    .line 34
    iput v0, p0, Lsy;->c:I

    return-void
.end method

.method public static a(III)V
    .locals 10

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Field "

    const-string v2, ": expected "

    invoke-static {p0, v1, v2}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "varint"

    const-string v2, "fixed64"

    const-string v3, "length-delimited"

    const-string v4, "fixed32"

    const-string v5, "unknown"

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object v9, v1

    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (wire type "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") but got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    if-eq p2, v8, :cond_7

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(II)B
    .locals 0

    iget-object p0, p0, Lsy;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    iget v0, p0, Lsy;->c:I

    if-ltz v0, :cond_0

    iget v1, p0, Lsy;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsy;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/threaddump/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 4

    invoke-virtual {p0}, Lsy;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()[B
    .locals 5

    invoke-virtual {p0}, Lsy;->i()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_1

    iget v1, p0, Lsy;->c:I

    iget v2, p0, Lsy;->b:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lsy;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lsy;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lsy;->b:I

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes for length-delimited field"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Negative length: "

    invoke-static {v0, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lsy;
    .locals 1

    invoke-virtual {p0}, Lsy;->e()[B

    move-result-object p0

    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>([B)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsy;->e()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lsy;->b:I

    iget v1, p0, Lsy;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsy;->i()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lsy;->b:I

    iget v4, p0, Lsy;->c:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lsy;->d:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lsy;->b:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Truncated varint"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Malformed varint"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(III)V
    .locals 0

    iget-object p0, p0, Lsy;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public k(IIZ)V
    .locals 0

    iget-object p0, p0, Lsy;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public l(I)V
    .locals 3

    iget v0, p0, Lsy;->c:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    iget p1, p0, Lsy;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lsy;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip fixed32"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Unknown wire type: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsy;->i()J

    move-result-wide v1

    long-to-int p1, v1

    iget v1, p0, Lsy;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_3

    add-int/2addr v1, p1

    iput v1, p0, Lsy;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip length-delimited"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p0, Lsy;->b:I

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Lsy;->b:I

    return-void

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to skip fixed64"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lsy;->i()J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Lsy;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsy;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lsy;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lsy;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
