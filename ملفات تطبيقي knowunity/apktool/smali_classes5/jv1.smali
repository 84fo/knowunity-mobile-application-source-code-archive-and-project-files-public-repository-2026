.class public abstract Ljv1;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lkw1;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkw1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljv1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljv1;->a:Lkw1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Ljv1;->d:I

    iput-object p1, p0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lhv1;

    iget-object v2, p0, Ljv1;->a:Lkw1;

    invoke-interface {v1}, Lhv1;->getHash()I

    move-result v3

    invoke-virtual {v2, v3}, Lkw1;->c(I)Ljv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v2, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv1;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, v1, :cond_2

    iget v1, v2, Ljv1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljv1;->c:I

    invoke-virtual {v2, v5, v6}, Ljv1;->i(Lhv1;Lhv1;)Lhv1;

    move-result-object v1

    iget v5, v2, Ljv1;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v2, Ljv1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v6}, Lhv1;->getNext()Lhv1;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lhw1;

    iget-object v2, p0, Ljv1;->a:Lkw1;

    invoke-interface {v1}, Lhw1;->getEntry()Lhv1;

    move-result-object v3

    invoke-interface {v3}, Lhv1;->getHash()I

    move-result v4

    invoke-virtual {v2, v4}, Lkw1;->c(I)Ljv1;

    move-result-object v2

    invoke-interface {v3}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v2, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv1;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lhv1;->getHash()I

    move-result v10

    if-ne v10, v4, :cond_2

    if-eqz v9, :cond_2

    iget-object v10, v2, Ljv1;->a:Lkw1;

    iget-object v10, v10, Lkw1;->e:Lev0;

    invoke-virtual {v10, v3, v9}, Lev0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v3, v8

    check-cast v3, Lgw1;

    invoke-interface {v3}, Lgw1;->getValueReference()Lhw1;

    move-result-object v3

    if-ne v3, v1, :cond_1

    iget v1, v2, Ljv1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljv1;->c:I

    invoke-virtual {v2, v7, v8}, Ljv1;->i(Lhv1;Lhv1;)Lhv1;

    move-result-object v1

    iget v3, v2, Ljv1;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v2, Ljv1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v8}, Lhv1;->getNext()Lhv1;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ljv1;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljv1;->d:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhv1;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lhv1;->getNext()Lhv1;

    move-result-object v7

    invoke-interface {v6}, Lhv1;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lhv1;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lhv1;->getNext()Lhv1;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lhv1;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv1;

    iget-object v10, p0, Ljv1;->a:Lkw1;

    iget-object v10, v10, Lkw1;->f:Liv1;

    invoke-virtual {p0}, Ljv1;->k()Ljv1;

    move-result-object v11

    invoke-interface {v10, v11, v6, v8}, Liv1;->p(Ljv1;Lhv1;Lhv1;)Lhv1;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lhv1;->getNext()Lhv1;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ljv1;->b:I

    return-void
.end method

.method public final d(ILjava/lang/Object;)Lhv1;
    .locals 3

    iget v0, p0, Ljv1;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhv1;->getHash()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljv1;->m()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljv1;->a:Lkw1;

    iget-object v2, v2, Lkw1;->e:Lev0;

    invoke-virtual {v2, p2, v1}, Lev0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lhv1;->getNext()Lhv1;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljv1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljv1;->j()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljv1;->j()V

    iget v0, p0, Ljv1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljv1;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljv1;->c()V

    iget v0, p0, Ljv1;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ljv1;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv1;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lhv1;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Ljv1;->a:Lkw1;

    iget-object v7, v7, Lkw1;->e:Lev0;

    invoke-virtual {v7, p1, v6}, Lev0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lhv1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Ljv1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljv1;->c:I

    invoke-virtual {p0, v4, p3}, Ljv1;->l(Lhv1;Ljava/lang/Object;)V

    iget p1, p0, Ljv1;->b:I

    iput p1, p0, Ljv1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Ljv1;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljv1;->c:I

    invoke-virtual {p0, v4, p3}, Ljv1;->l(Lhv1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lhv1;->getNext()Lhv1;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget p4, p0, Ljv1;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ljv1;->c:I

    iget-object p4, p0, Ljv1;->a:Lkw1;

    iget-object p4, p4, Lkw1;->f:Liv1;

    invoke-virtual {p0}, Ljv1;->k()Ljv1;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Liv1;->l(Ljv1;Ljava/lang/Object;ILhv1;)Lhv1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljv1;->l(Lhv1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Ljv1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final i(Lhv1;Lhv1;)Lhv1;
    .locals 4

    iget v0, p0, Ljv1;->b:I

    invoke-interface {p2}, Lhv1;->getNext()Lhv1;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v2, p0, Ljv1;->a:Lkw1;

    iget-object v2, v2, Lkw1;->f:Liv1;

    invoke-virtual {p0}, Ljv1;->k()Ljv1;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Liv1;->p(Ljv1;Lhv1;Lhv1;)Lhv1;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lhv1;->getNext()Lhv1;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Ljv1;->b:I

    return-object v1
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljv1;->f()V

    iget-object v0, p0, Ljv1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public k()Ljv1;
    .locals 0

    return-object p0
.end method

.method public final l(Lhv1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljv1;->a:Lkw1;

    iget-object v0, v0, Lkw1;->f:Liv1;

    invoke-virtual {p0}, Ljv1;->k()Ljv1;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Liv1;->i(Ljv1;Lhv1;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljv1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
