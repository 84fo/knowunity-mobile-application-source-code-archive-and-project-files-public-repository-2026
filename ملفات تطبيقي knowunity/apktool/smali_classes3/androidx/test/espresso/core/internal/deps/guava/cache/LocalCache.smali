.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeyIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedSoftValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$SoftValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakAccessWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakAccessEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongAccessEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final DISCARDING_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final UNSET:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final concurrencyLevel:I

.field final defaultLoader:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final entryFactory:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final globalStatsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

.field final keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field final maxWeight:J

.field final refreshNanos:J

.field final removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final removalNotificationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final segmentMask:I

.field final segmentShift:I

.field final segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

.field final valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->UNSET:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$2;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$2;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->concurrencyLevel:I

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getKeyStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getValueStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getKeyEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getValueEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getMaximumWeight()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->maxWeight:J

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getWeigher()Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    move-result-object v3

    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterAccessNanos:J

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterWriteNanos:J

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getRefreshNanos()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshNanos:J

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getRemovalListener()Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    move-result-object v3

    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;

    if-ne v3, v4, :cond_0

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsTime()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getTicker(Z)Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    move-result-object v3

    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesAccessEntries()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesWriteEntries()Z

    move-result v4

    invoke-static {v0, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->getFactory(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;ZZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->entryFactory:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getStatsCounterSupplier()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->globalStatsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->defaultLoader:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getInitialCapacity()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->customWeigher()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_1
    iget v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->concurrencyLevel:I

    if-ge v2, v4, :cond_4

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->evictsBySize()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->maxWeight:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v2

    goto :goto_1

    :cond_4
    :goto_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentShift:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentMask:I

    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->newSegmentArray(I)[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v3

    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_4
    if-ge v1, v3, :cond_6

    add-int/2addr v1, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->evictsBySize()Z

    move-result p2

    const-wide/16 v3, -0x1

    if-eqz p2, :cond_8

    iget-wide v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->maxWeight:J

    int-to-long v7, v2

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    rem-long/2addr v5, v7

    :goto_5
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_9

    int-to-long v7, v0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    add-long/2addr v9, v3

    :goto_6
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getStatsCounterSupplier()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, v1, v9, v10, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->createSegment(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getStatsCounterSupplier()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->createSegment(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public static synthetic access$200(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static connectAccessOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public static connectWriteOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public static discardingQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-object v0
.end method

.method public static nullEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method public static nullifyAccessOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->nullEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public static nullifyWriteOrder(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->nullEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    return-void
.end method

.method public static rehash(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static unset()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->UNSET:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_5

    aget-object v13, v5, v12

    iget v14, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    iget-object v14, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    move/from16 v16, v15

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    :goto_3
    if-nez v2, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    invoke-virtual {v13, v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v2

    if-eqz v5, :cond_3

    iget-object v2, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {v2, v1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2

    move-object/from16 v5, v17

    goto :goto_3

    :cond_4
    move-object/from16 v17, v5

    iget v2, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    int-to-long v13, v2

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move-object/from16 v17, v5

    cmp-long v2, v10, v6

    if-eqz v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    :cond_7
    return v16
.end method

.method public createSegment(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)V

    return-object v0
.end method

.method public customWeigher()Z
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;

    invoke-direct {v0, p0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public evictsBySize()Z
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->maxWeight:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public expiresAfterAccess()Z
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterAccessNanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public expiresAfterWrite()Z
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->globalStatsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p1

    :cond_0
    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->recordHits(I)V

    return-object p1
.end method

.method public getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 2
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

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->rehash(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 9

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    if-nez v6, :cond_0

    aget-object v6, p0, v3

    iget v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    cmp-long v3, v4, v1

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v0

    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    aget-object v7, p0, v3

    iget v7, v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    if-nez v7, :cond_2

    aget-object v7, p0, v3

    iget v7, v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    cmp-long p0, v4, v1

    if-nez p0, :cond_4

    return v6

    :cond_4
    return v0

    :cond_5
    return v6
.end method

.method public isExpired(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterAccessNanos:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expireAfterWriteNanos:J

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;

    invoke-direct {v0, p0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public longSize()J
    .locals 6

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    iget v4, v4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final newSegmentArray(I)[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p0, p1, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    return-object p0
.end method

.method public processPendingNotifications()V
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    invoke-interface {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;->onRemoval(Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "processPendingNotifications"

    const-string v5, "Exception thrown by removal listener"

    const-string v3, "androidx.test.espresso.core.internal.deps.guava.cache.LocalCache"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)Z

    return-void
.end method

.method public reclaimValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)Z

    return-void
.end method

.method public recordsAccess()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterAccess()Z

    move-result p0

    return p0
.end method

.method public recordsTime()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsAccess()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public recordsWrite()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshes()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public refreshes()Z
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->refreshNanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public segmentFor(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentShift:I

    ushr-int/2addr p1, v1

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segmentMask:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->longSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public usesAccessEntries()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesAccessQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsAccess()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public usesAccessQueue()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->evictsBySize()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public usesKeyReferences()Z
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public usesValueReferences()Z
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public usesWriteEntries()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->usesWriteQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->recordsWrite()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public usesWriteQueue()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->expiresAfterWrite()Z

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;

    invoke-direct {v0, p0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
