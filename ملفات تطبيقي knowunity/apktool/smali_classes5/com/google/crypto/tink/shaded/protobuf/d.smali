.class public final Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf60;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lf60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lxi1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    iput-object p0, p1, Lf60;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    return-void
.end method

.method public static w(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v0}, Lf60;->w()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Lcw2;Lmx0;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcw2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lmx0;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcw2;Lmx0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v0}, Lf60;->x()I

    move-result v1

    iget v2, v0, Lf60;->a:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    const/16 v4, 0x64

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v1}, Lf60;->g(I)I

    move-result v1

    iget v2, v0, Lf60;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf60;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcw2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lmx0;)V

    invoke-virtual {v0, v3}, Lf60;->a(I)V

    iget p0, v0, Lf60;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lf60;->a:I

    invoke-virtual {v0, v1}, Lf60;->f(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lwi1;)V
    .locals 4

    instance-of v0, p1, Ldr;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldr;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldr;->addBoolean(Z)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldr;->addBoolean(Z)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final e()Lcz;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {p0}, Lf60;->i()Laz;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lwi1;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lcz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v0}, Lf60;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lwi1;)V
    .locals 5

    instance-of v0, p1, Lzq0;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzq0;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Lf60;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzq0;->addDouble(D)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Lf60;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzq0;->addDouble(D)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Lf60;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Lf60;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final h(Lwi1;)V
    .locals 4

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final i(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lf60;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lf60;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Ldi1;->addInt(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Lf60;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Lf60;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Lwi1;)V
    .locals 5

    instance-of v0, p1, Ltt1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltt1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Lf60;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Lf60;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Lf60;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Lf60;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final k(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ld11;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld11;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lf60;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Ld11;->addFloat(F)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lf60;->n()F

    move-result p0

    invoke-virtual {v0, p0}, Ld11;->addFloat(F)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Lf60;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Lf60;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final l(Lwi1;)V
    .locals 4

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final m(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ltt1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltt1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final n(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lf60;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lf60;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ldi1;->addInt(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    invoke-virtual {v4}, Lf60;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v4}, Lf60;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final o(Lwi1;)V
    .locals 5

    instance-of v0, p1, Ltt1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltt1;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v4}, Lf60;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Lf60;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v4}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Lf60;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    invoke-virtual {v4}, Lf60;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v4}, Lf60;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v4}, Lf60;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v4}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final p(Lwi1;)V
    .locals 4

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final q(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ltt1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltt1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final r(Lwi1;Z)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->u()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf60;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lf60;->w()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final s(Lwi1;)V
    .locals 4

    instance-of v0, p1, Ldi1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldi1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ldi1;->addInt(I)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final t(Lwi1;)V
    .locals 6

    instance-of v0, p1, Ltt1;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltt1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lf60;->x()I

    move-result p1

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lf60;->y()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lf60;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltt1;->addLong(J)V

    invoke-virtual {v3}, Lf60;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lf60;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lf60;->x()I

    move-result v0

    invoke-virtual {v3}, Lf60;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lf60;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lf60;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lf60;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lf60;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {p0}, Lf60;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final v(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method
