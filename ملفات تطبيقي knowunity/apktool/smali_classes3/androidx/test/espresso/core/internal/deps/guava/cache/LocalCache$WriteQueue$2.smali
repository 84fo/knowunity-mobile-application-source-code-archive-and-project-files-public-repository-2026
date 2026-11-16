.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$2;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractSequentialIterator<",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$2;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;

    invoke-direct {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeNext(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNextInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$2;->this$0:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;->head:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$2;->computeNext(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p0

    return-object p0
.end method
