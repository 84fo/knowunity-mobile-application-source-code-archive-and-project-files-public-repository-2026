.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asConsumer(Lkotlin/coroutines/Continuation;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
