.class public abstract Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingFuture;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingFuture<",
        "TV;>;",
        "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;->delegate()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract delegate()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
