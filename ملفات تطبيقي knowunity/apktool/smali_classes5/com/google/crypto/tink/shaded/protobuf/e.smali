.class public final Lcom/google/crypto/tink/shaded/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lhs2;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Luk3;->e:Z

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/e;->f:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p0, p1

    const-string p1, "Array range is invalid. Buffer.length="

    const-string v0, ", offset=0, length="

    invoke-static {p0, p2, p1, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ILcz;)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result p0

    invoke-virtual {p1}, Lcz;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/16 v0, 0x160

    const/16 v1, 0x9

    invoke-static {p0, v1, v0}, Lws;->a(III)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g(J)I
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x9

    invoke-static {p0, p1, v1, v0}, Lws;->c(JII)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final h(B)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final i([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final j(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final l(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(J)V

    return-void
.end method

.method public final m(J)V
    .locals 6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final n(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(J)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final s(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(J)V

    return-void
.end method

.method public final t(J)V
    .locals 11

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/e;->f:Z

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    if-eqz v1, :cond_1

    sub-int v1, v2, v0

    const/16 v9, 0xa

    if-lt v1, v9, :cond_1

    :goto_0
    and-long v1, p1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v4, v2, v3, p1}, Luk3;->l([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v9, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v4, v9, v10, v0}, Luk3;->l([BJB)V

    ushr-long/2addr p1, v3

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v9, p1, v7

    cmp-long v1, v9, v5

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v4, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_1
    aput-byte v9, v4, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v3

    move v0, v1

    goto :goto_1

    :goto_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
