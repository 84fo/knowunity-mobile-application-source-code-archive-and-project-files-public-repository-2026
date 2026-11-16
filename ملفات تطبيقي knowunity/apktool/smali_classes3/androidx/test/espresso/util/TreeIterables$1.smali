.class Landroidx/test/espresso/util/TreeIterables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/TreeIterables;->depthFirstViewTraversalWithDistance(Landroid/view/View;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroid/view/View;",
        "Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$distanceRecorder:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$1;->val$distanceRecorder:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;
    .locals 2

    new-instance v0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    iget-object p0, p0, Landroidx/test/espresso/util/TreeIterables$1;->val$distanceRecorder:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->getDistance(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;-><init>(Landroid/view/View;ILandroidx/test/espresso/util/TreeIterables$1;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/TreeIterables$1;->apply(Landroid/view/View;)Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    move-result-object p0

    return-object p0
.end method
