.class public final Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/u1$a;

    invoke-direct {v0, p0}, Lcom/ironsource/u1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
