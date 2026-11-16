.class public final Las3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p3, p0, Las3;->k:B

    iput-object p1, p0, Las3;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte v0, p0, Las3;->k:B

    iget-object p0, p0, Las3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las3;

    check-cast p0, Ll40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Las3;

    check-cast p0, Lds3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Las3;

    check-cast p0, Lds3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Las3;->k:B

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Las3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Las3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Las3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Las3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Las3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Las3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Las3;->k:B

    iget-object v1, p0, Las3;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, p0, Las3;->l:Z

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Ll40;

    iput-boolean v4, p0, Las3;->l:Z

    invoke-virtual {v1, p0}, Ll40;->c(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, p0, Las3;->l:Z

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Lds3;

    iget-object p1, v1, Lds3;->a:Lnt3;

    iput-boolean v4, p0, Las3;->l:Z

    invoke-virtual {p1, p0}, Lnt3;->i(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, p0, Las3;->l:Z

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Lds3;

    iput-boolean v4, p0, Las3;->l:Z

    invoke-virtual {v1, p0}, Lds3;->c(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
