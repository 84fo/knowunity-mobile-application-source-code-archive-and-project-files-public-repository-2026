.class public final Lrq2;
.super Ltf1;
.source "SourceFile"


# static fields
.field public static final h:Lrq2;


# instance fields
.field public final transient g:Lxe1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq2;

    sget-object v1, Lxe1;->b:Lte1;

    sget-object v1, Lhq2;->e:Lhq2;

    sget-object v2, Lk12;->a:Lk12;

    invoke-direct {v0, v1, v2}, Lrq2;-><init>(Lxe1;Ljava/util/Comparator;)V

    sput-object v0, Lrq2;->h:Lrq2;

    return-void
.end method

.method public constructor <init>(Lxe1;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Ltf1;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lrq2;->g:Lxe1;

    return-void
.end method


# virtual methods
.method public final b()Lxe1;
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    return-object p0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0, p1, p2}, Lxe1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrq2;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrq2;->g:Lxe1;

    iget-object p0, p0, Ltf1;->d:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    instance-of v0, p1, Lnf1;

    if-eqz v0, :cond_0

    check-cast p1, Lnf1;

    check-cast p1, Lpq2;

    invoke-virtual {p1}, Lpq2;->i()Lqf1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ltf1;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lk60;->D(Ljava/util/Collection;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lrq2;->h()Lqk3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Lc1;

    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-nez v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v4, :cond_3

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Lqe1;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Lxe1;->v()Lxe1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe1;->o(I)Lte1;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Lqe1;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltf1;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lk60;->D(Ljava/util/Collection;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lrq2;->h()Lqk3;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lc1;

    invoke-virtual {v1}, Lc1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Lrq2;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Lqe1;->f()I

    move-result p0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrq2;->s(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Lqe1;->g()Z

    move-result p0

    return p0
.end method

.method public final h()Lqk3;
    .locals 1

    iget-object p0, p0, Lrq2;->g:Lxe1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxe1;->o(I)Lte1;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrq2;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lrq2;->h()Lqk3;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrq2;->s(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Lrq2;
    .locals 2

    iget-object v0, p0, Lrq2;->g:Lxe1;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltf1;->d:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    new-instance v1, Lrq2;

    invoke-virtual {v0, p1, p2}, Lxe1;->x(II)Lxe1;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lrq2;-><init>(Lxe1;Ljava/util/Comparator;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Ltf1;->o(Ljava/util/Comparator;)Lrq2;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltf1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltf1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lrq2;->g:Lxe1;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ltf1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
