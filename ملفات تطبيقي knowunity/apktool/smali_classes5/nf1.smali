.class public abstract Lnf1;
.super Lqe1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient b:Lhq2;

.field public transient c:Lqf1;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lxe1;
    .locals 2

    iget-object v0, p0, Lnf1;->b:Lhq2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lqe1;->b()Lxe1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhq2;

    iput-object v1, p0, Lnf1;->b:Lhq2;

    :cond_0
    return-object v0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-virtual {p0}, Lqe1;->h()Lqk3;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22;

    invoke-virtual {v0}, Lt22;->a()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, v0, Lt22;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lt22;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnf1;

    if-eqz v0, :cond_4

    check-cast p1, Lnf1;

    move-object v0, p0

    check-cast v0, Lpq2;

    move-object v1, p1

    check-cast v1, Lpq2;

    iget v1, v1, Lpq2;->f:I

    iget v2, v0, Lpq2;->f:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt22;

    iget-object v1, p1, Lt22;->a:Ljava/lang/Object;

    iget-object v2, v0, Lpq2;->e:Lu22;

    invoke-virtual {v2, v1}, Lu22;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lt22;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqk3;
    .locals 1

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-virtual {p0}, Lqe1;->h()Lqk3;

    move-result-object p0

    new-instance v0, Lkf1;

    invoke-direct {v0, p0}, Lkf1;-><init>(Lqk3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-static {p0}, Li11;->s(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public abstract i()Lqf1;
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lnf1;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lqf1;
    .locals 1

    iget-object v0, p0, Lnf1;->c:Lqf1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqq2;->j:Lqq2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a;-><init>(Lnf1;)V

    :goto_0
    iput-object v0, p0, Lnf1;->c:Lqf1;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
