.class public abstract Lme0;
.super Llo;
.source "SourceFile"


# instance fields
.field private final _context:Lbf0;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Llo;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lme0;->_context:Lbf0;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lme0;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lbf0;
    .locals 0

    iget-object p0, p0, Lme0;->_context:Lbf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme0;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lme0;->getContext()Lbf0;

    move-result-object v0

    sget-object v1, Li34;->c:Li34;

    invoke-interface {v0, v1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    check-cast v0, Ldf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldf0;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lme0;->intercepted:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lme0;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lme0;->getContext()Lbf0;

    move-result-object v1

    sget-object v2, Li34;->c:Li34;

    invoke-interface {v1, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldf0;

    invoke-virtual {v1, v0}, Ldf0;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lf90;->b:Lf90;

    iput-object v0, p0, Lme0;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
