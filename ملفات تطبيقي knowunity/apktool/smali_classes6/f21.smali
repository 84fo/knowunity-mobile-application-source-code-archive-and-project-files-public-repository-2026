.class public final Lf21;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:B

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh43;Lg11;Le03;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf21;->k:B

    iput-object p1, p0, Lf21;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf21;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf21;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf21;->k:B

    .line 14
    iput-object p1, p0, Lf21;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf21;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte p1, p0, Lf21;->k:B

    iget-object v0, p0, Lf21;->o:Ljava/lang/Object;

    iget-object v1, p0, Lf21;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lf21;

    check-cast v1, Ltr2;

    check-cast v0, Lxr2;

    invoke-direct {p0, v1, v0, p2}, Lf21;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lf21;

    iget-object p0, p0, Lf21;->m:Ljava/lang/Object;

    check-cast p0, Lh43;

    check-cast v1, Lg11;

    check-cast v0, Le03;

    invoke-direct {p1, p0, v1, v0, p2}, Lf21;-><init>(Lh43;Lg11;Le03;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lf21;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf21;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf21;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf21;->k:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, v0, Lf21;->o:Ljava/lang/Object;

    iget-object v4, v0, Lf21;->n:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ltr2;

    check-cast v3, Lxr2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-byte v9, v0, Lf21;->l:B

    const-string v10, "[Purchases] - "

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    iget-object v2, v0, Lf21;->m:Ljava/lang/Object;

    check-cast v2, Llc0;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lf21;->m:Ljava/lang/Object;

    check-cast v2, Llc0;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-byte v7, v0, Lf21;->l:B

    sget v2, Ltr2;->x:I

    invoke-virtual {v4, v3, v0}, Ltr2;->d(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Llc0;

    :goto_1
    if-eqz v2, :cond_d

    iget-object v7, v2, Llc0;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcs2;

    iget-boolean v12, v12, Lcs2;->b:Z

    if-eqz v12, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcs2;

    iget-object v11, v11, Lcs2;->a:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lnt1;->VERBOSE:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Awaiting "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " prefetch blob(s) for topic \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxr2;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v4, Ltr2;->i:Lzq2;

    iput-object v2, v0, Lf21;->m:Ljava/lang/Object;

    iput-byte v5, v0, Lf21;->l:B

    new-instance v11, Lp20;

    const/4 v12, 0x6

    invoke-direct {v11, v7, v9, v8, v12}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v11, v0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v2, v0, Lf21;->m:Ljava/lang/Object;

    iput-byte v6, v0, Lf21;->l:B

    sget v7, Ltr2;->x:I

    invoke-virtual {v4, v3, v0}, Ltr2;->d(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    :goto_5
    move-object v8, v1

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v7, Llc0;

    invoke-static {v7, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Committed \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxr2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' changed during prefetch wait; re-awaiting."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v2, v11}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v2, v7

    goto/16 :goto_1

    :cond_d
    move-object v8, v2

    :goto_7
    return-object v8

    :pswitch_0
    check-cast v4, Lg11;

    check-cast v3, Le03;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-byte v9, v0, Lf21;->l:B

    const/4 v10, 0x4

    if-eqz v9, :cond_11

    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_f

    if-eq v9, v6, :cond_10

    if-ne v9, v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lf21;->m:Ljava/lang/Object;

    check-cast v2, Lh43;

    sget-object v9, Li03;->a:Lb60;

    if-ne v2, v9, :cond_12

    iput-byte v7, v0, Lf21;->l:B

    invoke-interface {v4, v3, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    goto/16 :goto_c

    :cond_12
    sget-object v9, Li03;->b:Lus1;

    if-ne v2, v9, :cond_14

    invoke-virtual {v3}, Lh2;->h()Lw83;

    move-result-object v2

    new-instance v7, Le21;

    invoke-direct {v7, v5, v8}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-byte v5, v0, Lf21;->l:B

    invoke-static {v2, v7, v0}, Lrr;->C(Lp43;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_9
    iput-byte v6, v0, Lf21;->l:B

    invoke-interface {v4, v3, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Lh2;->h()Lw83;

    move-result-object v13

    new-instance v12, Lg43;

    invoke-direct {v12, v2, v8}, Lg43;-><init>(Lh43;Lkotlin/coroutines/Continuation;)V

    sget v2, Ly11;->a:I

    new-instance v11, Lz20;

    sget-object v14, Lct0;->a:Lct0;

    const/4 v15, -0x2

    sget-object v16, Lrw;->a:Lrw;

    invoke-direct/range {v11 .. v16}, Lz20;-><init>(Lx51;Lg11;Lbf0;ILrw;)V

    new-instance v2, Lvj0;

    invoke-direct {v2, v5, v8, v7}, Lvj0;-><init>(ILkotlin/coroutines/Continuation;B)V

    new-instance v5, Lp11;

    invoke-direct {v5, v11, v2}, Lp11;-><init>(Lg11;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Lgc;->j(Lg11;)Lg11;

    move-result-object v2

    invoke-static {v2}, Lgc;->j(Lg11;)Lg11;

    move-result-object v2

    new-instance v5, Lp20;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v3, v8, v6}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-byte v10, v0, Lf21;->l:B

    new-instance v15, Lx11;

    invoke-direct {v15, v5, v8}, Lx11;-><init>(Lp20;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v14

    new-instance v14, Lz20;

    const/16 v18, -0x2

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lz20;-><init>(Lx51;Lg11;Lbf0;ILrw;)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lk60;->g(Lg11;I)Lg11;

    move-result-object v2

    sget-object v3, Lj22;->a:Lj22;

    invoke-interface {v2, v3, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v1, :cond_17

    :goto_c
    move-object v8, v1

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
