.class public final Ldz2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ldz2;->a:Ljava/util/Set;

    iput-object p2, p0, Ldz2;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldz2;->a:Ljava/util/Set;

    instance-of v1, v0, Ldz2;

    if-eqz v1, :cond_0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ldz2;->b:Ljava/util/Set;

    instance-of v1, p0, Ldz2;

    if-eqz v1, :cond_1

    check-cast p0, Ldz2;

    invoke-virtual {p0}, Ldz2;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldz2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldz2;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ldz2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldz2;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/util/Set;

    instance-of v1, p1, Ldz2;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Ldz2;

    invoke-virtual {v3}, Ldz2;->b()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Ldz2;->b()I

    move-result v4

    if-ge v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lik1;

    iget-object v5, p0, Ldz2;->a:Ljava/util/Set;

    iget-object p0, p0, Ldz2;->b:Ljava/util/Set;

    invoke-direct {v4, v5, p0}, Lik1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    move p0, v2

    :goto_2
    invoke-virtual {v4}, Lik1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lik1;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    if-ge p0, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr v1, v0

    if-le v1, p0, :cond_a

    :catch_0
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldz2;->b:Ljava/util/Set;

    iget-object p0, p0, Ldz2;->a:Ljava/util/Set;

    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lik1;

    iget-object v1, p0, Ldz2;->a:Ljava/util/Set;

    iget-object p0, p0, Ldz2;->b:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lik1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Ldz2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldz2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
