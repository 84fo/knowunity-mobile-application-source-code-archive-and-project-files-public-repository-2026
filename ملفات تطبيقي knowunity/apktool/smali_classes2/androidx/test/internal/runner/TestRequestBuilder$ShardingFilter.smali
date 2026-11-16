.class Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;
.super Lxz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShardingFilter"
.end annotation


# instance fields
.field private final numShards:I

.field private final shardIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->numShards:I

    iput p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->shardIndex:I

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->shardIndex:I

    iget p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->numShards:I

    const-string v1, " of "

    const/4 v2, 0x0

    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/zurf/ClmU;->PdhAtmHlYynGcj:Ljava/lang/String;

    const-string v3, "Shard "

    invoke-static {v3, v0, v1, p0, v2}, Lrq0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public shouldRun(Ljo0;)Z
    .locals 1

    iget-object v0, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljo0;->c:Ljava/io/Serializable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->numShards:I

    rem-int/2addr p1, v0

    iget p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->shardIndex:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
