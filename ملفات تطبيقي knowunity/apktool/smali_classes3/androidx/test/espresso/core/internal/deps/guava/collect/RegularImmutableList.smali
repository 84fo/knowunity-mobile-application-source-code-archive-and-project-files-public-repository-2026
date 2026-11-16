.class Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient array:[Ljava/lang/Object;

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    add-int/2addr p2, p0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkElementIndex(II)I

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    return p0
.end method

.method public internalArrayStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->size:I

    return p0
.end method
