.class public abstract Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAll()V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    move-result-object p0

    invoke-interface {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->invalidateAll()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
