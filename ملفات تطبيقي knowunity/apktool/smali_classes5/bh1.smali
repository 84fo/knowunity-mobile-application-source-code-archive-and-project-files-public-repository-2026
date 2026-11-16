.class public abstract Lbh1;
.super Lqf1;
.source "SourceFile"


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lqf1;->b()Lxe1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxe1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public abstract get(I)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lbh1;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lxe1;
    .locals 1

    new-instance v0, Lah1;

    invoke-direct {v0, p0}, Lah1;-><init>(Lbh1;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqf1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
