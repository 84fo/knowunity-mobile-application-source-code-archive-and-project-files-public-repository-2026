.class public final Landroidx/lifecycle/FastSafeIterableMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/FastSafeIterableMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private head:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final first()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Collection is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachWithAdditions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final last()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Collection is empty."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lastOrNull()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/FastSafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-nez p1, :cond_1

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setNext(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setPrev(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setNext(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setPrev(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->markRemoved()V

    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result p0

    return p0
.end method
