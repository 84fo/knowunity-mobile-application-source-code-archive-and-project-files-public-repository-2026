.class public final Lif1;
.super Lqe1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Ljf1;


# direct methods
.method public constructor <init>(Ljf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lif1;->b:Ljf1;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Lif1;->b:Ljf1;

    iget-object p0, p0, Ljf1;->e:Lmq2;

    invoke-virtual {p0}, Ldf1;->f()Lqe1;

    move-result-object p0

    check-cast p0, Lxe1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe1;->o(I)Lte1;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    invoke-virtual {v0, p1, p2}, Lqe1;->c([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lif1;->b:Ljf1;

    invoke-virtual {p0, p1}, Ljf1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lqk3;
    .locals 1

    new-instance v0, Lff1;

    iget-object p0, p0, Lif1;->b:Ljf1;

    invoke-direct {v0, p0}, Lff1;-><init>(Ljf1;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lif1;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lif1;->b:Ljf1;

    iget p0, p0, Ljf1;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqe1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
