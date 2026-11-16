.class final Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture$TransformFuture;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture<",
        "TI;TO;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "+TI;>;",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doTransform(Landroidx/test/espresso/core/internal/deps/guava/base/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doTransform(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractTransformFuture$TransformFuture;->doTransform(Landroidx/test/espresso/core/internal/deps/guava/base/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
