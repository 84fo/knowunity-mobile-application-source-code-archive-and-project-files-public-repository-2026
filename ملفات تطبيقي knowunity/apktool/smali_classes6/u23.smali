.class public final Lu23;
.super Lct2;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu23;->q:I

    iput p2, p0, Lu23;->r:I

    iput-object p3, p0, Lu23;->s:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu23;

    iget v1, p0, Lu23;->r:I

    iget-object v2, p0, Lu23;->s:Ljava/util/Iterator;

    iget p0, p0, Lu23;->q:I

    invoke-direct {v0, p0, v1, v2, p2}, Lu23;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu23;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcy2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu23;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu23;->p:Ljava/lang/Object;

    check-cast v1, Lcy2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget-byte v3, v0, Lu23;->o:B

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget v8, v0, Lu23;->r:I

    const/4 v9, 0x1

    iget v10, v0, Lu23;->q:I

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lu23;->k:Ljava/lang/Object;

    check-cast v0, Liu2;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget v3, v0, Lu23;->n:I

    iget v6, v0, Lu23;->m:I

    iget-object v7, v0, Lu23;->k:Ljava/lang/Object;

    check-cast v7, Liu2;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lu23;->n:I

    iget v7, v0, Lu23;->m:I

    iget-object v12, v0, Lu23;->l:Ljava/util/Iterator;

    iget-object v13, v0, Lu23;->k:Ljava/lang/Object;

    check-cast v13, Liu2;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lu23;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v3, v0, Lu23;->n:I

    iget v4, v0, Lu23;->m:I

    iget-object v5, v0, Lu23;->l:Ljava/util/Iterator;

    iget-object v6, v0, Lu23;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v4

    :cond_5
    move v14, v3

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    const/16 v3, 0x400

    if-le v10, v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v10

    :goto_1
    sub-int v12, v8, v10

    iget-object v13, v0, Lu23;->s:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    move v3, v12

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-lez v14, :cond_9

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v10, :cond_8

    iput-object v1, v0, Lu23;->p:Ljava/lang/Object;

    iput-object v4, v0, Lu23;->k:Ljava/lang/Object;

    iput-object v13, v0, Lu23;->l:Ljava/util/Iterator;

    iput v5, v0, Lu23;->m:I

    iput v3, v0, Lu23;->n:I

    iput-byte v9, v0, Lu23;->o:B

    invoke-virtual {v1, v4, v0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_a

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v14

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iput-object v11, v0, Lu23;->p:Ljava/lang/Object;

    iput-object v11, v0, Lu23;->k:Ljava/lang/Object;

    iput-object v11, v0, Lu23;->l:Ljava/util/Iterator;

    iput v5, v0, Lu23;->m:I

    iput v3, v0, Lu23;->n:I

    iput-byte v7, v0, Lu23;->o:B

    invoke-virtual {v1, v4, v0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto/16 :goto_a

    :cond_b
    new-instance v7, Liu2;

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v7, v15, v14}, Liu2;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v19, v7

    move v7, v3

    move v3, v12

    move-object v12, v13

    move-object/from16 v13, v19

    :goto_4
    iget v14, v13, Liu2;->b:I

    iget-object v15, v13, Liu2;->a:[Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual {v13}, Lg0;->size()I

    move-result v9

    if-eq v9, v14, :cond_11

    iget v9, v13, Liu2;->c:I

    invoke-virtual {v13}, Lg0;->size()I

    move-result v18

    add-int v18, v18, v9

    rem-int v18, v18, v14

    aput-object v16, v15, v18

    invoke-virtual {v13}, Lg0;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v13, Liu2;->d:I

    invoke-virtual {v13}, Lg0;->size()I

    move-result v9

    if-ne v9, v14, :cond_e

    invoke-virtual {v13}, Lg0;->size()I

    move-result v9

    if-ge v9, v10, :cond_f

    shr-int/lit8 v9, v14, 0x1

    add-int/2addr v14, v9

    add-int/lit8 v14, v14, 0x1

    if-le v14, v10, :cond_c

    move v14, v10

    :cond_c
    iget v9, v13, Liu2;->c:I

    if-nez v9, :cond_d

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_d
    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v9}, Liu2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_5
    new-instance v14, Liu2;

    invoke-virtual {v13}, Lg0;->size()I

    move-result v13

    invoke-direct {v14, v9, v13}, Liu2;-><init>([Ljava/lang/Object;I)V

    move-object v13, v14

    :cond_e
    :goto_6
    move/from16 v9, v17

    goto :goto_4

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu23;->p:Ljava/lang/Object;

    iput-object v13, v0, Lu23;->k:Ljava/lang/Object;

    iput-object v12, v0, Lu23;->l:Ljava/util/Iterator;

    iput v7, v0, Lu23;->m:I

    iput v3, v0, Lu23;->n:I

    iput-byte v6, v0, Lu23;->o:B

    invoke-virtual {v1, v9, v0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    invoke-virtual {v13, v8}, Liu2;->c(I)V

    goto :goto_6

    :cond_11
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v11

    :cond_12
    move v6, v7

    move-object v7, v13

    :goto_8
    invoke-virtual {v7}, Lg0;->size()I

    move-result v9

    if-le v9, v8, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu23;->p:Ljava/lang/Object;

    iput-object v7, v0, Lu23;->k:Ljava/lang/Object;

    iput-object v11, v0, Lu23;->l:Ljava/util/Iterator;

    iput v6, v0, Lu23;->m:I

    iput v3, v0, Lu23;->n:I

    iput-byte v5, v0, Lu23;->o:B

    invoke-virtual {v1, v9, v0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v7, v8}, Liu2;->c(I)V

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iput-object v11, v0, Lu23;->p:Ljava/lang/Object;

    iput-object v11, v0, Lu23;->k:Ljava/lang/Object;

    iput-object v11, v0, Lu23;->l:Ljava/util/Iterator;

    iput v6, v0, Lu23;->m:I

    iput v3, v0, Lu23;->n:I

    iput-byte v4, v0, Lu23;->o:B

    invoke-virtual {v1, v7, v0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_a
    return-object v2

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
