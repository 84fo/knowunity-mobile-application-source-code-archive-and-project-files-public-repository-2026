.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->filter(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

.field final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;->val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$5;->val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

    invoke-interface {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
