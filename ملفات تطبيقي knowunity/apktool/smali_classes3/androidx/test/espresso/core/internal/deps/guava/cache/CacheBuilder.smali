.class public final Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;
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


# static fields
.field static final CACHE_STATS_COUNTER:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Supplier<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final EMPTY_STATS:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;

.field static final NULL_STATS_COUNTER:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Supplier<",
            "+",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_TICKER:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field maximumSize:J

.field maximumWeight:J

.field refreshNanos:J

.field removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field statsCounterSupplier:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Supplier<",
            "+",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field strictParsing:Z

.field ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

.field valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$1;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$1;-><init>()V

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Suppliers;->ofInstance(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->NULL_STATS_COUNTER:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;-><init>(JJJJJJ)V

    sput-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->EMPTY_STATS:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$2;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->CACHE_STATS_COUNTER:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$3;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->NULL_TICKER:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    const-class v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->strictParsing:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->initialCapacity:I

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->concurrencyLevel:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->refreshNanos:J

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->NULL_STATS_COUNTER:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->statsCounterSupplier:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    return-void
.end method

.method private checkNonLoadingCache()V
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private checkWeightWithWeigher()V
    .locals 7

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->strictParsing:Z

    iget-wide v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    const-string/jumbo p0, "weigher requires maximumWeight"

    invoke-static {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "checkWeightWithWeigher"

    const-string v2, "ignoring weigher specified without maximumWeight"

    const-string v3, "androidx.test.espresso.core.internal.deps.guava.cache.CacheBuilder"

    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static newBuilder()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->checkWeightWithWeigher()V

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->checkNonLoadingCache()V

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->concurrencyLevel:I

    return-object p0
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    return-object p0
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v3, v0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    return-object p0
.end method

.method public getConcurrencyLevel()I
    .locals 1

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public getExpireAfterAccessNanos()J
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getExpireAfterWriteNanos()J
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInitialCapacity()I
    .locals 1

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->initialCapacity:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method public getKeyEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getKeyStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->defaultEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    return-object p0
.end method

.method public getKeyStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-object p0
.end method

.method public getMaximumWeight()J
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public getRefreshNanos()J
    .locals 4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRemovalListener()Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    return-object p0
.end method

.method public getStatsCounterSupplier()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Supplier<",
            "+",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->statsCounterSupplier:Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    return-object p0
.end method

.method public getTicker(Z)Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->systemTicker()Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->NULL_TICKER:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    return-object p0
.end method

.method public getValueEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->getValueStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->defaultEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    return-object p0
.end method

.method public getValueStrength()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-object p0
.end method

.method public getWeigher()Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    return-object p0
.end method

.method public keyEquivalence(Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    return-object p0
.end method

.method public maximumSize(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    move v5, v6

    :cond_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v5, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    return-object p0
.end method

.method public maximumWeight(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    iput-wide p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    move v5, v6

    :cond_2
    const-string p1, "maximum weight must not be negative"

    invoke-static {v5, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public removalListener(Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    return-object p0
.end method

.method public setKeyStrength(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-object p0
.end method

.method public setValueStrength(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    return-object p0
.end method

.method public ticker(Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_0
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_1
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_2
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumWeight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_3
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v5, v1, v3

    const-string v6, "ns"

    const/16 v7, 0x16

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_4
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_5
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_6
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_7
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_8
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_9
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    if-eqz p0, :cond_a

    const-string p0, "removalListener"

    invoke-virtual {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_a
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueEquivalence(Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    return-object p0
.end method

.method public weigher(Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->strictParsing:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string/jumbo v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    :cond_2
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    return-object p0
.end method
