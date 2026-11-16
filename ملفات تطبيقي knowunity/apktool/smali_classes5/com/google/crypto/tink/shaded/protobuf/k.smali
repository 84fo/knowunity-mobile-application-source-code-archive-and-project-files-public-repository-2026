.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_0
    return-object p0
.end method

.method public final b(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-eq v1, v5, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->l()I

    move-result p1

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    return v3

    :cond_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    add-int/2addr p1, v4

    const/16 v7, 0x64

    if-ge p1, v7, :cond_8

    :cond_4
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-ne v2, p0, :cond_7

    iget-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    :cond_6
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p3, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v4

    :cond_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lcz;

    move-result-object p0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p3, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->m()J

    move-result-wide p0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    or-int/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->p()J

    move-result-wide p0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/l;

    shl-int/lit8 p2, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return v4
.end method
