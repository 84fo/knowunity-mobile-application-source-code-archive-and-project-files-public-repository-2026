.class public final Ll11;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ll11;->k:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Ll11;->k:B

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ll11;->k:B

    iput-object p1, p0, Ll11;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte v0, p0, Ll11;->k:B

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll11;

    iget-object p0, p0, Ll11;->m:Ljava/lang/Object;

    check-cast p0, Lzq2;

    invoke-direct {p1, p0, p2, v1}, Ll11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p0, Ll11;

    invoke-direct {p0, v1, p2}, Ll11;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ll11;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ll11;

    iget-object p0, p0, Ll11;->m:Ljava/lang/Object;

    check-cast p0, Lzj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ll11;->k:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll11;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll11;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll11;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ll11;->k:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Ll11;->l:Z

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll11;->m:Ljava/lang/Object;

    check-cast p1, Lzq2;

    iput-boolean v3, p0, Ll11;->l:Z

    invoke-virtual {p1, p0}, Lzq2;->d(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Ll11;->l:Z

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll11;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object p1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object p1

    iget-object p1, p1, Lcom/revenuecat/purchases/e;->a:Lim2;

    iput-boolean v3, p0, Ll11;->l:Z

    new-instance v1, Lu00;

    invoke-static {p0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lu00;->t()V

    sget-object p0, Lgz;->Companion:Lfz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgz;->CACHED_OR_FETCHED:Lgz;

    new-instance p0, Lof0;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lof0;-><init>(Lu00;B)V

    new-instance v2, Lof0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lof0;-><init>(Lu00;B)V

    new-instance v10, Lhr1;

    const/4 v3, 0x2

    invoke-direct {v10, p0, v2, v3}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lim2;->h:Lui0;

    iget-object p0, p1, Lim2;->v:Llm2;

    invoke-virtual {p0}, Llm2;->a()Lkm2;

    move-result-object p0

    iget-boolean v7, p0, Lkm2;->c:Z

    invoke-virtual {p1}, Lim2;->e()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    invoke-virtual {v1}, Lu00;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, p0, Ll11;->l:Z

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll11;->m:Ljava/lang/Object;

    check-cast p1, Lzj0;

    iput-boolean v3, p0, Ll11;->l:Z

    sget-object v1, Lj22;->a:Lj22;

    invoke-virtual {p1, v1, p0}, Lzj0;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
