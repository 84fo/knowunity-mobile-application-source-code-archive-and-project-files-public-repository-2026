.class public final Lx11;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public k:Lh11;

.field public l:B

.field public synthetic m:Lh11;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp20;


# direct methods
.method public constructor <init>(Lp20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx11;->o:Lp20;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh11;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx11;

    iget-object p0, p0, Lx11;->o:Lp20;

    invoke-direct {v0, p0, p3}, Lx11;-><init>(Lp20;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx11;->m:Lh11;

    iput-object p2, v0, Lx11;->n:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lx11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx11;->m:Lh11;

    iget-object v1, p0, Lx11;->n:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget-byte v3, p0, Lx11;->l:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lx11;->k:Lh11;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object v6, p0, Lx11;->m:Lh11;

    iput-object v6, p0, Lx11;->n:Ljava/lang/Object;

    iput-object v0, p0, Lx11;->k:Lh11;

    iput-byte v5, p0, Lx11;->l:B

    iget-object p1, p0, Lx11;->o:Lp20;

    invoke-virtual {p1, v1, p0}, Lp20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v6, p0, Lx11;->m:Lh11;

    iput-object v6, p0, Lx11;->n:Ljava/lang/Object;

    iput-object v6, p0, Lx11;->k:Lh11;

    iput-byte v4, p0, Lx11;->l:B

    invoke-interface {v0, p1, p0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
