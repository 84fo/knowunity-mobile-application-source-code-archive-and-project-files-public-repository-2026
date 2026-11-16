.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$4;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

.field final synthetic val$unfiltered:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$4;->val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$4;->val$retainIfTrue:Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;

    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->filter(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method
