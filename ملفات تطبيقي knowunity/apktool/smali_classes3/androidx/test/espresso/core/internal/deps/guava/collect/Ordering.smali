.class public abstract Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/util/Comparator;)Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;

    return-object p0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public onResultOf(Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
            "TF;+TT;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ByFunctionOrdering;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/Function;Landroidx/test/espresso/core/internal/deps/guava/collect/Ordering;)V

    return-object v0
.end method
