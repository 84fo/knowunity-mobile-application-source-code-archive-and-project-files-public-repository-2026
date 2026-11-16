.class public final Lqw2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public l:Luw2;

.field public m:Z

.field public final synthetic n:Luw2;


# direct methods
.method public constructor <init>(Luw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw2;->n:Luw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqw2;

    iget-object p0, p0, Lqw2;->n:Luw2;

    invoke-direct {p1, p0, p2}, Lqw2;-><init>(Luw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lqw2;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lqw2;->k:I

    iget-object v1, p0, Lqw2;->l:Luw2;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw2;->n:Luw2;

    iget-object p1, p1, Luw2;->a:Ltr2;

    iget-object p1, p1, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lqw2;->n:Luw2;

    iget-object v4, v1, Luw2;->a:Ltr2;

    sget-object v5, Lxr2;->SdkSettings:Lxr2;

    iput-object v1, p0, Lqw2;->l:Luw2;

    iput p1, p0, Lqw2;->k:I

    iput-boolean v3, p0, Lqw2;->m:Z

    iget-object v3, v4, Ltr2;->f:Ldf0;

    new-instance v6, Lkr2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v2, v7}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v6, v3, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Llc0;

    if-eqz p1, :cond_3

    const-string v2, "default"

    invoke-virtual {p1, v2}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcs2;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw2;->f(Lcs2;)Lpw2;

    move-result-object p1

    iget-object v1, p0, Lqw2;->n:Luw2;

    iget-object v1, v1, Luw2;->f:Lim2;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lqw2;->n:Luw2;

    invoke-virtual {p0, v0, p1, v1}, Luw2;->c(ILpw2;Lim2;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
