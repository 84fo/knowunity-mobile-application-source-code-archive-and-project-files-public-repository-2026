.class public final Lbo/app/j1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ltc1;

.field public final synthetic c:Lbt;


# direct methods
.method public constructor <init>(Ltc1;Lbt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j1;->b:Ltc1;

    iput-object p2, p0, Lbo/app/j1;->c:Lbt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/j1;

    iget-object v0, p0, Lbo/app/j1;->b:Ltc1;

    iget-object p0, p0, Lbo/app/j1;->c:Lbt;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/j1;-><init>(Ltc1;Lbt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/j1;

    iget-object v0, p0, Lbo/app/j1;->b:Ltc1;

    iget-object p0, p0, Lbo/app/j1;->c:Lbt;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/j1;-><init>(Ltc1;Lbt;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/j1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lpt;->a:Lpt;

    sget-object p1, Lpt;->b:Lbf0;

    new-instance v1, Ltj0;

    iget-object v4, p0, Lbo/app/j1;->b:Ltc1;

    iget-object v5, p0, Lbo/app/j1;->c:Lbt;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v2, v6}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput v3, p0, Lbo/app/j1;->a:I

    invoke-static {v1, p1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
