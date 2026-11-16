.class public final Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    invoke-static {v15}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    invoke-static {v15}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    invoke-static {v15}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    invoke-static {v15}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    invoke-static {v15}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    move/from16 v16, v17

    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    iput-wide v1, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->hitCount:J

    iput-wide v3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->missCount:J

    iput-wide v5, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadSuccessCount:J

    iput-wide v7, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadExceptionCount:J

    iput-wide v9, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->totalLoadTime:J

    iput-wide v11, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->evictionCount:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->hitCount:J

    iget-wide v4, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->hitCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->missCount:J

    iget-wide v4, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->missCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadSuccessCount:J

    iget-wide v4, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadSuccessCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadExceptionCount:J

    iget-wide v4, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadExceptionCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->totalLoadTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->evictionCount:J

    iget-wide p0, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->evictionCount:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->hitCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->missCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->totalLoadTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->evictionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->hitCount:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->missCount:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadSuccessCount:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->loadExceptionCount:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "totalLoadTime"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->totalLoadTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheStats;->evictionCount:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
