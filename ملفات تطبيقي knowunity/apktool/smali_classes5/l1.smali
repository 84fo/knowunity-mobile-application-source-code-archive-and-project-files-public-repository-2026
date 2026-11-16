.class public abstract Ll1;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Lgr1;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ll1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ly1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1;->j()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lt1;

    invoke-direct {v1, p0, p1, v0, v2}, Lx1;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lx1;)V

    return-object v1

    :cond_1
    new-instance v1, Lx1;

    invoke-direct {v1, p0, p1, v0, v2}, Lx1;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lx1;)V

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ly1;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Ly1;->f:I

    iget-object p0, p0, Ly1;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ly1;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Ly1;->f:I

    return v2

    :cond_2
    return v1
.end method
