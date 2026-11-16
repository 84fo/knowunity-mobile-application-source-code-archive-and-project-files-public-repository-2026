.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;


# instance fields
.field public final synthetic a:B

.field public final b:Ltr2;

.field public final c:Llf0;

.field public final d:Ll71;


# direct methods
.method public constructor <init>(Ltr2;B)V
    .locals 1

    iput-byte p2, p0, Ll40;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p2

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {p2, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p2

    invoke-static {p2}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->b:Ltr2;

    iput-object p2, p0, Ll40;->c:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Ll40;->d:Ll71;

    return-void

    :pswitch_0
    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p2

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {p2, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p2

    invoke-static {p2}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->b:Ltr2;

    iput-object p2, p0, Ll40;->c:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Ll40;->d:Ll71;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Llc0;)Lv83;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lu83;->a:Lu83;

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcs2;->c:Lkotlinx/serialization/json/c;

    invoke-static {p0}, Lv32;->N(Lkotlinx/serialization/json/c;)Lp83;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lt83;

    invoke-direct {v0, p0}, Lt83;-><init>(Lp83;)V

    return-object v0

    :cond_1
    sget-object p0, Lu83;->b:Lu83;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-byte v0, p0, Ll40;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ll40;->c:Llf0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr83;

    invoke-direct {v0, p0, p1, v3, v2}, Lr83;-><init>(Ll40;ILkotlin/coroutines/Continuation;B)V

    invoke-static {v4, v3, v3, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :pswitch_0
    new-instance v0, Lj40;

    invoke-direct {v0, p0, p1, v3, v2}, Lj40;-><init>(Ll40;ILkotlin/coroutines/Continuation;B)V

    invoke-static {v4, v3, v3, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Ll40;->a:B

    iget-object p0, p0, Ll40;->d:Ll71;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lme0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq83;

    iget v1, v0, Lq83;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq83;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq83;

    invoke-direct {v0, p0, p1}, Lq83;-><init>(Ll40;Lme0;)V

    :goto_0
    iget-object p1, v0, Lq83;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq83;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll40;->d:Ll71;

    iget-object v2, p0, Ll40;->b:Ltr2;

    iget-object v2, v2, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v5, p1, Ll71;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p1, Ll71;->b:Ljava/lang/Object;

    iget p1, p1, Ll71;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    monitor-exit v5

    check-cast v6, Lv83;

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object p1, p0, Ll40;->b:Ltr2;

    sget-object v2, Lso2;->t:Lso2;

    new-instance v5, Luq;

    invoke-direct {v5, p0, v3}, Luq;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lq83;->m:I

    invoke-static {p1, v2, v5, v0}, Lfj1;->V(Ltr2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lv83;

    if-nez p1, :cond_6

    sget-object p0, Lu83;->b:Lu83;

    return-object p0

    :cond_6
    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public final e(ILme0;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ll40;->a:B

    const-string v1, "[Purchases] - "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, p0, Ll40;->b:Ltr2;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Ll40;->d:Ll71;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ls83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls83;

    iget v9, v0, Ls83;->o:I

    and-int v10, v9, v4

    if-eqz v10, :cond_0

    sub-int/2addr v9, v4

    iput v9, v0, Ls83;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls83;

    invoke-direct {v0, p0, p2}, Ls83;-><init>(Ll40;Lme0;)V

    :goto_0
    iget-object p2, v0, Ls83;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v9, v0, Ls83;->o:I

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v6, :cond_1

    iget p0, v0, Ls83;->k:I

    iget-object p1, v0, Ls83;->l:Ll40;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget p1, v0, Ls83;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ll71;->b(I)Z

    move-result p2

    if-nez p2, :cond_d

    iput p1, v0, Ls83;->k:I

    iput v5, v0, Ls83;->o:I

    iget-object p2, v3, Ltr2;->f:Ldf0;

    new-instance v2, Lpq;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v8, v5}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v2, p2, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p2, Lxr2;->SubscriberDimensions:Lxr2;

    iput-object p0, v0, Ls83;->l:Ll40;

    iput p1, v0, Ls83;->k:I

    iput v6, v0, Ls83;->o:I

    invoke-virtual {v3, p2, v0}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    move-object v8, v4

    goto/16 :goto_8

    :cond_6
    :goto_3
    check-cast p2, Llc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll40;->d(Llc0;)Lv83;

    move-result-object p0

    iget-object p2, v3, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p1, :cond_c

    invoke-virtual {v7, p1, p0}, Ll71;->c(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Lt83;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warmed subscriber dimensions cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lt83;

    iget-object p0, p0, Lt83;->a:Lp83;

    iget-object v1, p0, Lp83;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dimension(s) as of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp83;->b:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    sget-object v0, Lu83;->a:Lu83;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Warmed subscriber dimensions cache: the topic is not configured."

    goto :goto_4

    :cond_9
    sget-object v0, Lu83;->b:Lu83;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Warmed subscriber dimensions cache: the topic carries no usable default item."

    :goto_4
    invoke-interface {p2, p1, p0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_8

    :cond_b
    :goto_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v8

    :pswitch_0
    instance-of v0, p2, Lk40;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lk40;

    iget v9, v0, Lk40;->o:I

    and-int v10, v9, v4

    if-eqz v10, :cond_e

    sub-int/2addr v9, v4

    iput v9, v0, Lk40;->o:I

    goto :goto_9

    :cond_e
    new-instance v0, Lk40;

    invoke-direct {v0, p0, p2}, Lk40;-><init>(Ll40;Lme0;)V

    :goto_9
    iget-object p2, v0, Lk40;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v9, v0, Lk40;->o:I

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    if-ne v9, v6, :cond_f

    iget p0, v0, Lk40;->k:I

    iget-object p1, v0, Lk40;->l:Ljava/util/Set;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    iget p1, v0, Lk40;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ll71;->b(I)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :cond_12
    sget-object p2, Lxr2;->CheckpointRules:Lxr2;

    iput p1, v0, Lk40;->k:I

    iput v5, v0, Lk40;->o:I

    invoke-virtual {v3, p2, v0}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast p2, Llc0;

    if-nez p2, :cond_14

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p2, Llc0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs2;

    iget-boolean v5, v5, Lcs2;->b:Z

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v2, Lp20;

    const/4 v3, 0x3

    invoke-direct {v2, p2, p0, v8, v3}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p2, v0, Lk40;->l:Ljava/util/Set;

    iput p1, v0, Lk40;->k:I

    iput v6, v0, Lk40;->o:I

    invoke-static {v2, v0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    :goto_c
    move-object v8, v4

    goto/16 :goto_10

    :cond_17
    move-object v11, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v11

    :goto_d
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln52;

    iget-object v3, v2, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ln52;->b:Ljava/lang/Object;

    check-cast v2, Lb40;

    if-eqz v2, :cond_19

    new-instance v4, Ln52;

    invoke-direct {v4, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object v4, v8

    :goto_f
    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Warmed checkpoint rules cache: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " prefetch checkpoint(s)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v7, p0, p2}, Ll71;->c(ILjava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 5

    iget-byte v0, p0, Ll40;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ll40;->c:Llf0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr83;

    invoke-direct {v0, p0, p1, v3, v2}, Lr83;-><init>(Ll40;ILkotlin/coroutines/Continuation;B)V

    invoke-static {v4, v3, v3, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :pswitch_0
    new-instance v0, Lj40;

    invoke-direct {v0, p0, p1, v3, v2}, Lj40;-><init>(Ll40;ILkotlin/coroutines/Continuation;B)V

    invoke-static {v4, v3, v3, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
