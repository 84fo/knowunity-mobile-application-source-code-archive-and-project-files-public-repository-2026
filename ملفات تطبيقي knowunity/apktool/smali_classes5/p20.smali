.class public final Lp20;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p5, p0, Lp20;->k:B

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lp20;->k:B

    iput-object p1, p0, Lp20;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget-byte v0, p0, Lp20;->k:B

    iget-object v1, p0, Lp20;->o:Ljava/lang/Object;

    iget-object v2, p0, Lp20;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lp20;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lnt3;

    const/16 v0, 0xa

    invoke-direct {p0, v2, v1, p2, v0}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lp20;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lnt3;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, p2, p1}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p0

    :pswitch_1
    new-instance v3, Lp20;

    iget-object p0, p0, Lp20;->m:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ltc;

    move-object v5, v2

    check-cast v5, Luc0;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/16 v8, 0x8

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lp20;

    iget-object p0, p0, Lp20;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltr2;

    move-object v6, v2

    check-cast v6, Lxr2;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lzq2;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Lg11;

    check-cast v1, Le03;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lp20;

    iget-object p0, p0, Lp20;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfk0;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ll40;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, v8, p1}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Lvx2;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lp20;

    check-cast v2, Lh11;

    check-cast v1, Lr20;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p1, p0, Lp20;->m:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    iget-byte v0, p0, Lp20;->k:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh03;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp20;->k:B

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v2, Llf0;

    iget-object v3, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v4, Lnt3;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lp20;

    const/16 v11, 0x9

    invoke-direct {v10, v6, v4, v8, v11}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v2, v8, v8, v10, v5}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v9, v0}, Lk60;->e(Ljava/util/Collection;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_4

    iget-object v0, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v3, Lnt3;

    iput-object v2, v0, Lp20;->m:Ljava/lang/Object;

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-virtual {v3, v2, v0}, Lnt3;->g(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    move-object v8, v1

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v8, Ln52;

    invoke-direct {v8, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v1, Luc0;

    iget-object v2, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v2, Ltc;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, v0, Lp20;->l:Z

    if-eqz v4, :cond_8

    if-ne v4, v7, :cond_7

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v2, Ltc;->e:Ljava/lang/Object;

    check-cast v4, Ldf0;

    new-instance v5, Ltj0;

    iget-object v6, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x5

    invoke-direct {v5, v2, v6, v8, v9}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v5, v4, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    move-object v8, v3

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ltc;->p(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_5
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v8

    :goto_8
    throw v0

    :pswitch_2
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v2, Ltr2;

    iget-object v3, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v3, Lxr2;

    iget-object v4, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-boolean v7, v0, Lp20;->l:Z

    sget v5, Ltr2;->x:I

    invoke-virtual {v2, v3, v4, v0}, Ltr2;->m(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v0, v1

    :cond_c
    :goto_9
    return-object v0

    :pswitch_3
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, v0, Lp20;->l:Z

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v4, Llf0;

    iget-object v9, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v10, Lzq2;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, Lq20;

    invoke-direct {v12, v10, v9, v8, v3}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v4, v8, v8, v12, v5}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v11, v0}, Lk60;->e(Ljava/util/Collection;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v8, v1

    goto :goto_d

    :cond_10
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v2, v7

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_d
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lp20;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Le03;

    iget-object v1, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v1, Lh03;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Lp20;->l:Z

    if-eqz v3, :cond_15

    if-ne v3, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v7, :cond_18

    if-ne v1, v4, :cond_16

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9}, Le03;->o()J

    move-result-wide v0

    iget v2, v9, Le03;->k:I

    int-to-long v2, v2

    add-long v10, v0, v2

    iget-wide v12, v9, Le03;->j:J

    invoke-virtual {v9}, Le03;->o()J

    move-result-wide v0

    iget v2, v9, Le03;->k:I

    int-to-long v2, v2

    add-long v14, v0, v2

    invoke-virtual {v9}, Le03;->o()J

    move-result-wide v0

    iget v2, v9, Le03;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, v9, Le03;->l:I

    int-to-long v2, v2

    add-long v16, v0, v2

    invoke-virtual/range {v9 .. v17}, Le03;->t(JJJJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_16
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v1, Lg11;

    iput-object v8, v0, Lp20;->m:Ljava/lang/Object;

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-interface {v1, v9, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    move-object v8, v2

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v3, Lfk0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v0, Lp20;->l:Z

    if-eqz v6, :cond_1a

    if-ne v6, v7, :cond_19

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_10

    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v3}, Lfk0;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v6

    new-instance v9, Lqq;

    invoke-direct {v9, v2, v1, v8, v4}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v6, v9, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v5, :cond_1b

    move-object v0, v5

    goto :goto_11

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to perform batch update with updates:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and removals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lju;->d:Lju;

    new-instance v8, Lbw;

    const/16 v1, 0x18

    invoke-direct {v8, v0, v1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v0, v6}, Lfk0;->access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    :goto_11
    return-object v0

    :pswitch_6
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_13

    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v2, Llf0;

    iget-object v3, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v9, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v9, Ll40;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Lp20;

    invoke-direct {v11, v6, v9, v8, v4}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v2, v8, v8, v11, v5}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v10, v0}, Lk60;->e(Ljava/util/Collection;Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    move-object v0, v1

    :cond_1f
    :goto_13
    return-object v0

    :pswitch_7
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_21

    if-ne v2, v7, :cond_20

    iget-object v0, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_14

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->n:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v2, Ll40;

    iput-object v11, v0, Lp20;->m:Ljava/lang/Object;

    iput-boolean v7, v0, Lp20;->l:Z

    iget-object v9, v2, Ll40;->b:Ltr2;

    sget-object v10, Lxr2;->CheckpointRules:Lxr2;

    new-instance v12, Lf3;

    invoke-direct {v12, v11, v3}, Lf3;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v9, Ltr2;->f:Ldf0;

    new-instance v8, Lhr2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v8, v2, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    move-object v8, v1

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v8, Ln52;

    invoke-direct {v8, v11, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lp20;->l:Z

    if-eqz v2, :cond_24

    if-ne v2, v7, :cond_23

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v2, Lvx2;

    iget-object v3, v0, Lp20;->o:Ljava/lang/Object;

    :try_start_6
    iput-object v8, v0, Lp20;->m:Ljava/lang/Object;

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-interface {v2, v3, v0}, Lvx2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v8, v1

    goto :goto_19

    :cond_25
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, v0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    new-instance v8, Ld30;

    invoke-direct {v8, v0}, Ld30;-><init>(Ljava/lang/Object;)V

    :goto_19
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lp20;->m:Ljava/lang/Object;

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, v0, Lp20;->l:Z

    if-eqz v4, :cond_28

    if-ne v4, v7, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lp20;->n:Ljava/lang/Object;

    check-cast v4, Lh11;

    iget-object v5, v0, Lp20;->o:Ljava/lang/Object;

    check-cast v5, Lr20;

    iget-object v6, v5, Lr20;->a:Lbf0;

    iget v9, v5, Lr20;->b:I

    const/4 v10, -0x3

    if-ne v9, v10, :cond_29

    const/4 v9, -0x2

    :cond_29
    iget-object v10, v5, Lr20;->c:Lrw;

    sget-object v11, Lnf0;->c:Lnf0;

    new-instance v12, Lq20;

    invoke-direct {v12, v5, v8, v2}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 v2, 0x4

    invoke-static {v9, v10, v8, v2}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object v2

    invoke-static {v1, v6}, Lgc;->C(Llf0;Lbf0;)Lbf0;

    move-result-object v1

    new-instance v5, Lmg2;

    invoke-direct {v5, v1, v2}, Lmg2;-><init>(Lbf0;Lcx;)V

    invoke-virtual {v5, v11, v5, v12}, Li0;->Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V

    iput-object v8, v0, Lp20;->m:Ljava/lang/Object;

    iput-boolean v7, v0, Lp20;->l:Z

    invoke-static {v4, v5, v7, v0}, Lv32;->F(Lh11;Lmg2;ZLme0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    goto :goto_1a

    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    if-ne v0, v3, :cond_2b

    move-object v8, v3

    goto :goto_1c

    :cond_2b
    :goto_1b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
