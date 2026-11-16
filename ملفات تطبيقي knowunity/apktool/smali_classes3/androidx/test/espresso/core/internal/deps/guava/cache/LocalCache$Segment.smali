.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iput-wide p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesKeyReferences()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesValueReferences()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesAccessQueue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesWriteQueue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;

    invoke-direct {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesAccessQueue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;

    invoke-direct {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runLockedCleanup(J)V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public clear()V
    .locals 11

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    :goto_1
    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v5, p0

    goto :goto_5

    :cond_1
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    :goto_2
    move-object v10, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_7

    :cond_3
    :goto_3
    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_2

    :goto_4
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v7

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    :goto_5
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v3

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    move-object v5, p0

    move p0, v1

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearReferenceQueues()V

    iget-object p0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    iget-object p0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    iget-object p0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget p0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    iput v1, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-void

    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    :cond_6
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public clearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesKeyReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesValueReferences()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :goto_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->entryFactory:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p0, v2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesKeyReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesValueReferences()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->reclaimValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    invoke-virtual {p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->wasEvicted()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->recordEviction()V

    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object p2, p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    sget-object p4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->evictsBySize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->SIZE:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getNextEvictable()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->SIZE:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvp3;->c()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lvp3;->c()V

    return-void
.end method

.method public expand()V
    .locals 11

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int v3, v1, v1

    invoke-virtual {p0, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v7

    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v7, :cond_4

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_1

    move-object v9, v7

    move v8, v10

    :cond_1
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    invoke-virtual {p0, v6, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPIRED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvp3;->c()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPIRED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lvp3;->c()V

    :cond_4
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v9, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->defaultLoader:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move v5, p2

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->scheduleRefresh(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p0

    :try_start_3
    invoke-virtual {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_2
    invoke-virtual {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    throw p0
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;)Z

    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getFirst(I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v2, v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirst(I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    return-object p0
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0, p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    invoke-static {}, Lvp3;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->customWeigher()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    int-to-long v1, v0

    iget-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    :cond_0
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v7, v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-wide p2, p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshNanos:J

    cmp-long p2, v0, p2

    if-ltz p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    new-instance p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    invoke-direct {p2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    invoke-interface {v5, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    new-instance p3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    invoke-direct {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    invoke-interface {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$1;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;)V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v5, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method public newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->entryFactory:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->newEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    return-object p0
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object p0
.end method

.method public postReadCleanup()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->cleanUp()V

    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runLockedCleanup(J)V

    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expand()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v10, v1

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v4, v4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v4, p1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v7

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v7

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    move-object v7, v2

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v11

    :cond_2
    move-wide v8, v7

    move-object v7, v10

    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v4

    :cond_3
    :try_start_2
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v0, v4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    move-object v7, v2

    invoke-virtual {p0, v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v0

    :cond_4
    move-wide v5, v7

    move-object v7, v10

    :try_start_3
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v10

    move-wide v7, v5

    goto/16 :goto_1

    :cond_5
    move-wide v5, v7

    iget v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v1

    move-object v3, p1

    move-object v4, p3

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move v7, p2

    :try_start_1
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    iget p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v7, p2

    :try_start_2
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v3

    move p2, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p0
.end method

.method public reclaimValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move v7, p2

    move-object v9, p3

    :try_start_1
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    iget p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_2
    return v2

    :cond_3
    move-object v3, p0

    move v7, p2

    move-object v9, p3

    :try_start_2
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v3

    move p2, v7

    move-object p3, v9

    goto :goto_0

    :cond_4
    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_5
    return v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_3
    throw p0
.end method

.method public recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordWrite(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsAccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsWrite()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setWriteTime(J)V

    :cond_1
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 153
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 156
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 157
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 158
    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 160
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_0

    .line 161
    :try_start_1
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 162
    :cond_0
    :try_start_2
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_1

    .line 164
    :goto_2
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move v7, p2

    .line 165
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    .line 166
    iget p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, -0x1

    .line 167
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 168
    iput p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    move-object v3, p0

    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    :cond_2
    move-object v3, p0

    move v7, p2

    .line 173
    :try_start_4
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v3

    move p2, v7

    goto :goto_0

    .line 174
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 176
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p1, p3, v8}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_5

    :cond_0
    if-nez v8, :cond_3

    :try_start_2
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move v7, p2

    :try_start_3
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    iget p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, p0, :cond_1

    move v2, p3

    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :cond_2
    move-object v3, p0

    move v7, p2

    :try_start_4
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v3

    move p2, v7

    goto :goto_0

    :cond_3
    move-object v3, p0

    goto :goto_3

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v2

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v4

    sget-object v5, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    iget-object p0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-eq v5, p1, :cond_0

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    move-object v3, p0

    move v7, p2

    move-object v10, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    iget p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->getOldValue()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v4

    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    iget-object p0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p6, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v7

    .line 187
    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 188
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 190
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v5, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 193
    invoke-virtual {v5, p1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v11, v7

    .line 194
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 195
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 196
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 198
    sget-object v8, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move v5, p2

    move-object v3, v1

    move-object v1, p0

    .line 199
    invoke-virtual/range {v1 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    .line 200
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 201
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 202
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 203
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v10

    :cond_1
    move-object v0, v1

    move-object v4, v6

    .line 205
    :try_start_1
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 206
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 207
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v7, v4

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v2, v0

    move-wide v5, v11

    .line 208
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 209
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v7

    :cond_2
    move-object v3, v2

    move-wide v5, v7

    move-object v2, v1

    .line 212
    :try_start_2
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_0

    .line 213
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 215
    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v5, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v5, p1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v11, v7

    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v7

    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    sget-object v8, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move v5, p2

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v10

    :cond_1
    move-object v0, v1

    move-object v4, v6

    :try_start_1
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v2, v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v8

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object v2, v0

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v8

    :cond_2
    move-object v2, v0

    :try_start_2
    invoke-virtual {p0, v2, v11, v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    move-object v4, v2

    move-wide v11, v7

    move-object v2, v1

    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v4

    move-wide v7, v11

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public runLockedCleanup(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainReferenceQueues()V

    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expireEntries(J)V

    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->processPendingNotifications()V

    :cond_0
    return-void
.end method

.method public scheduleRefresh(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;J",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-wide v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshNanos:J

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p4
.end method

.method public setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    invoke-interface {v1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-virtual {v1, p0, p1, p3, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->referenceValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordWrite(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;IJ)V

    invoke-interface {v0, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iget v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expand()V

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/2addr v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v10, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, p2, v4

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_5

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p3

    if-eq v6, v4, :cond_2

    if-nez v5, :cond_1

    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->UNSET:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    if-ne v4, v10, :cond_2

    :cond_1
    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v9

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-virtual {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->getWeight()I

    move-result v5

    move-object v1, p0

    move v3, p2

    move-object v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v9

    :cond_5
    move-object/from16 v6, p3

    move-object v2, v12

    :try_start_2
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v12

    goto :goto_1

    :cond_6
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v9

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    invoke-virtual {p0, p1, p2, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainReferenceQueues()V
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

.method public tryExpireEntries(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method
