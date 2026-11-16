.class public final Lkq2;
.super Lqf1;
.source "SourceFile"


# instance fields
.field public final transient d:Ldf1;

.field public final transient e:Llq2;


# direct methods
.method public constructor <init>(Ldf1;Llq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkq2;->d:Ldf1;

    iput-object p2, p0, Lkq2;->e:Llq2;

    return-void
.end method


# virtual methods
.method public final b()Lxe1;
    .locals 0

    iget-object p0, p0, Lkq2;->e:Llq2;

    return-object p0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lkq2;->e:Llq2;

    invoke-virtual {p0, p1, p2}, Lxe1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkq2;->d:Ldf1;

    invoke-virtual {p0, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqk3;
    .locals 1

    iget-object p0, p0, Lkq2;->e:Llq2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe1;->o(I)Lte1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lkq2;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lkq2;->d:Ldf1;

    check-cast p0, Lmq2;

    iget p0, p0, Lmq2;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqf1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
