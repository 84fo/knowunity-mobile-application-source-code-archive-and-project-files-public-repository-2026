.class abstract Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextExternal:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextSegmentIndex:I

.field nextTableIndex:I

.field final synthetic this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 1

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextTableIndex:I

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->advance()V

    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextExternal:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextInTable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->segments:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    iget v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextTableIndex:I

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public advanceTo(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->read()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextExternal:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentSegment:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextExternal:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextExternal:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->advance()V

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public nextInChain()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->advanceTo(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public nextInTable()Z
    .locals 3

    :cond_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextTableIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextTableIndex:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextEntry:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->advanceTo(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->lastReturned:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    return-void
.end method
