.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    return-void
.end method


# virtual methods
.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAll()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    return-object v0
.end method
