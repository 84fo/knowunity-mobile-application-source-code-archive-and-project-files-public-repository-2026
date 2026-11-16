.class public abstract Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient a:Ljq2;

.field public transient b:Lkq2;

.field public transient c:Llq2;


# direct methods
.method public static a()Lbf1;
    .locals 2

    new-instance v0, Lbf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbf1;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ldf1;
    .locals 2

    instance-of v0, p0, Ldf1;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Ldf1;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lbf1;

    invoke-direct {v1, v0}, Lbf1;-><init>(I)V

    invoke-virtual {v1, p0}, Lbf1;->c(Ljava/lang/Iterable;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lbf1;->a(Z)Lmq2;

    move-result-object p0

    return-object p0
.end method

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
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ldf1;->f()Lqe1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqe1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lqf1;
    .locals 4

    iget-object v0, p0, Ldf1;->a:Ljq2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmq2;

    new-instance v1, Ljq2;

    iget-object v2, v0, Lmq2;->e:[Ljava/lang/Object;

    iget v3, v0, Lmq2;->f:I

    invoke-direct {v1, v0, v2, v3}, Ljq2;-><init>(Ldf1;[Ljava/lang/Object;I)V

    iput-object v1, p0, Ldf1;->a:Ljq2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lqf1;
    .locals 5

    iget-object v0, p0, Ldf1;->b:Lkq2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmq2;

    new-instance v1, Llq2;

    const/4 v2, 0x0

    iget v3, v0, Lmq2;->f:I

    iget-object v4, v0, Lmq2;->e:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Llq2;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lkq2;

    invoke-direct {v2, v0, v1}, Lkq2;-><init>(Ldf1;Llq2;)V

    iput-object v2, p0, Ldf1;->b:Lkq2;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ldf1;->d()Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lrr;->y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lqe1;
    .locals 4

    iget-object v0, p0, Ldf1;->c:Llq2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmq2;

    new-instance v1, Llq2;

    const/4 v2, 0x1

    iget v3, v0, Lmq2;->f:I

    iget-object v0, v0, Lmq2;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Llq2;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Ldf1;->c:Llq2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ldf1;->d()Lqf1;

    move-result-object p0

    invoke-static {p0}, Li11;->s(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lmq2;

    invoke-virtual {p0}, Lmq2;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ldf1;->e()Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrr;->c0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ldf1;->f()Lqe1;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcf1;

    invoke-direct {v0, p0}, Lcf1;-><init>(Ldf1;)V

    return-object v0
.end method
