.class Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

.field final synthetic val$nodes:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->this$0:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    iput-object p2, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->val$nodes:Ljava/util/LinkedList;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->val$nodes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->this$0:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    invoke-static {v0}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->access$200(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->val$nodes:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->next(Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Null items not allowed!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->this$0:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->access$200(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->val$nodes:Ljava/util/LinkedList;

    iget-object p0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->this$0:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    invoke-static {p0}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->access$300(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/test/espresso/util/TreeIterables$TreeViewer;->children(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->combineNewChildren(Ljava/util/LinkedList;Ljava/util/Collection;)V

    return-object v0
.end method
