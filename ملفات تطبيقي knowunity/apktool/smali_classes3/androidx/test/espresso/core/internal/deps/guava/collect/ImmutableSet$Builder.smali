.class public Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Hashing;->smear(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aput-object p1, v3, v2

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashCode:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashCode:I

    invoke-super {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->addDeduping(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 31
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public build()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;

    iget v5, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashCode:I

    iget-object v6, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-direct/range {v3 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    :goto_0
    iput-boolean v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
