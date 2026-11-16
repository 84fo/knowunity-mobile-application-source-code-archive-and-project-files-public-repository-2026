.class public final Ljq2;
.super Lqf1;
.source "SourceFile"


# instance fields
.field public final transient d:Ldf1;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Ldf1;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ljq2;->d:Ldf1;

    iput-object p2, p0, Ljq2;->e:[Ljava/lang/Object;

    iput p3, p0, Ljq2;->f:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lqf1;->b()Lxe1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxe1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljq2;->d:Ldf1;

    invoke-virtual {p0, v0}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqk3;
    .locals 1

    invoke-virtual {p0}, Lqf1;->b()Lxe1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe1;->o(I)Lte1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljq2;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lxe1;
    .locals 1

    new-instance v0, Liq2;

    invoke-direct {v0, p0}, Liq2;-><init>(Ljq2;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ljq2;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqf1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
