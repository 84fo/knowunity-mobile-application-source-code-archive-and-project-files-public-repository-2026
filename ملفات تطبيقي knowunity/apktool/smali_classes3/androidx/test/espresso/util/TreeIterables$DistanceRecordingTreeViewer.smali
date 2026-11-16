.class Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/util/TreeIterables$TreeViewer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/util/TreeIterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistanceRecordingTreeViewer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegateViewer:Landroidx/test/espresso/util/TreeIterables$TreeViewer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeToDistance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->nodeToDistance:Ljava/util/Map;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->root:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->delegateViewer:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->root:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->nodeToDistance:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->getDistance(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->delegateViewer:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    invoke-interface {v1, p1}, Landroidx/test/espresso/util/TreeIterables$TreeViewer;->children(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->nodeToDistance:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getDistance(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->nodeToDistance:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "Never seen %s before"

    invoke-static {p0, v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
