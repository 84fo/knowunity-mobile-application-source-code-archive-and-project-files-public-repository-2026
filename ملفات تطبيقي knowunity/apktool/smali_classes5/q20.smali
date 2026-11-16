.class public final Lq20;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p4, p0, Lq20;->k:B

    iput-object p1, p0, Lq20;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq20;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lq20;->k:B

    iput-object p1, p0, Lq20;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte v0, p0, Lq20;->k:B

    iget-object v1, p0, Lq20;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Lun0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p0, Lq20;

    check-cast v1, Lh11;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lq20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Lg80;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Lzq2;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Le80;

    check-cast v1, Ly22;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_4
    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ld32;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_5
    new-instance p1, Lq20;

    iget-object p0, p0, Lq20;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_6
    new-instance p0, Lq20;

    check-cast v1, Lfu2;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lq20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lq20;

    check-cast v1, Lu20;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lq20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lq20;

    check-cast v1, Lr20;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lq20;->m:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lq20;->k:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lh11;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lng2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget-byte v0, v7, Lq20;->k:B

    iget-object v1, v7, Lq20;->n:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v2, Lun0;

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-interface {v2, v7}, Lun0;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v7, Lq20;->l:Z

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Lh11;

    iput-object v4, v7, Lq20;->m:Ljava/lang/Object;

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-interface {v1, v0, v7}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v4

    :pswitch_1
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lpw1;->a:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0;

    new-instance v5, Lpq;

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v4, v6}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-static {v5, v2, v7}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v4, v0

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Lg80;

    invoke-virtual {v0, v1}, Lg80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v4

    :pswitch_2
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v2, Lzq2;

    check-cast v1, Ljava/lang/String;

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-virtual {v2, v1, v7}, Lzq2;->c(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_3
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_d

    if-ne v5, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lpw1;->a:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0;

    new-instance v5, Lpq;

    check-cast v1, Ly22;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v4, v6}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-static {v5, v2, v7}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v4, v0

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Le80;

    invoke-virtual {v0, v1}, Le80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v4

    :pswitch_4
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_10

    if-ne v5, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lpw1;->a:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0;

    new-instance v5, Lpq;

    check-cast v1, Ld32;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v6}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-static {v5, v2, v7}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v4, v0

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v4

    :pswitch_5
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v5, v7, Lq20;->l:Z

    if-eqz v5, :cond_13

    if-ne v5, v3, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v2, Lpw1;->a:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0;

    new-instance v5, Lpq;

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v5, v1, v4, v3}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-static {v5, v2, v7}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v4, v0

    goto :goto_c

    :cond_14
    :goto_b
    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v4

    :pswitch_6
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget-boolean v0, v7, Lq20;->l:Z

    if-eqz v0, :cond_16

    if-ne v0, v3, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_15
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lfu2;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lfu2;->e:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v1, v4

    :goto_d
    new-instance v2, Ls7;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, Ls7;-><init>(Ljava/lang/String;B)V

    iput-boolean v3, v7, Lq20;->l:Z

    new-instance v3, Lyd2;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v4, Ln62;->u:Ln62;

    new-instance v6, Lvp;

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/4 v10, 0x2

    sget-object v11, Lae2;->a:Lae2;

    const-class v12, Lae2;

    const-string v13, "logFailureToLogcat"

    const-string v14, "logFailureToLogcat(Ljava/lang/String;Z)V"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 v5, 0xa

    move-object v1, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v7}, Lae2;->d(Ljava/lang/String;Ls7;Lyd2;Lkotlin/jvm/functions/Function0;ILvp;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    move-object v0, v8

    :cond_18
    :goto_e
    return-object v0

    :pswitch_7
    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Lh11;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v7, Lq20;->l:Z

    if-eqz v6, :cond_1a

    if-ne v6, v3, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Lu20;

    iput-object v4, v7, Lq20;->m:Ljava/lang/Object;

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-virtual {v1, v0, v7}, Lu20;->g(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    move-object v4, v5

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v4

    :pswitch_8
    iget-object v0, v7, Lq20;->m:Ljava/lang/Object;

    check-cast v0, Lng2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v7, Lq20;->l:Z

    if-eqz v6, :cond_1d

    if-ne v6, v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v1, Lr20;

    iput-object v4, v7, Lq20;->m:Ljava/lang/Object;

    iput-boolean v3, v7, Lq20;->l:Z

    invoke-virtual {v1, v0, v7}, Lr20;->d(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    move-object v4, v5

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
