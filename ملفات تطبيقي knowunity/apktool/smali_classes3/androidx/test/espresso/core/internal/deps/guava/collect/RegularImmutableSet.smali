.class final Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient elements:[Ljava/lang/Object;

.field private final transient hashCode:I

.field private final transient mask:I

.field private final transient size:I

.field final transient table:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    iput p4, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->mask:I

    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->hashCode:I

    iput p5, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->mask:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    add-int/2addr p2, p0

    return p2
.end method

.method public createAsList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->hashCode:I

    return p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    return p0
.end method

.method public internalArrayStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHashCodeFast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->asList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->size:I

    return p0
.end method
