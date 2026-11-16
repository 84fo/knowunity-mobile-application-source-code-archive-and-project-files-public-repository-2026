.class Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient length:I

.field final transient offset:I

.field final synthetic this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;II)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;-><init>()V

    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->offset:I

    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->internalArrayStart()I

    move-result v0

    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->offset:I

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->internalArrayStart()I

    move-result v0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->offset:I

    add-int/2addr v0, p0

    return v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->length:I

    return p0
.end method

.method public subList(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->this$0:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->subList(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;->subList(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
