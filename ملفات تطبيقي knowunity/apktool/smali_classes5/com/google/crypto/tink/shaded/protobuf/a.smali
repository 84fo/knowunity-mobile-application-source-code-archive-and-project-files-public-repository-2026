.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty1;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Lcw2;)I
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " to a "

    const-string v1, " threw an IOException (should never happen)."

    const-string v2, "Serializing "

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lh71;
.end method

.method public final d()[B
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(Lcw2;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->ozcsYe:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Laz;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(Lcw2;)I

    move-result v1

    sget-object v2, Lcz;->b:Laz;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>([BI)V

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v1, Laz;

    invoke-direct {v1, v2}, Laz;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract f(Lcom/google/crypto/tink/shaded/protobuf/e;)V
.end method
