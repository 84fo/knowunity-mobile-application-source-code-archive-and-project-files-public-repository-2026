.class public final Llr2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Ltr2;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltr2;ILjava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p5, p0, Llr2;->k:B

    iput-object p1, p0, Llr2;->l:Ltr2;

    iput p2, p0, Llr2;->m:I

    iput-object p3, p0, Llr2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget-byte p1, p0, Llr2;->k:B

    iget-object v0, p0, Llr2;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Llr2;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    const/4 v6, 0x1

    iget-object v2, p0, Llr2;->l:Ltr2;

    iget v3, p0, Llr2;->m:I

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Llr2;-><init>(Ltr2;ILjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Llr2;

    check-cast v0, Lds2;

    const/4 v7, 0x0

    iget-object v3, p0, Llr2;->l:Ltr2;

    iget v4, p0, Llr2;->m:I

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Llr2;-><init>(Ltr2;ILjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llr2;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Llr2;->k:B

    const/4 v1, 0x0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Llr2;->l:Ltr2;

    iget-object v2, p1, Ltr2;->o:Ljava/lang/Object;

    iget v0, p0, Llr2;->m:I

    iget-object v3, p0, Llr2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Ltr2;->p:Ljava/util/Date;

    iput-object v1, p1, Ltr2;->q:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltr2;->r:Z

    if-eqz v3, :cond_2

    iget-object v1, p1, Ltr2;->b:Lcr2;

    invoke-virtual {v1}, Lcr2;->c()Lya2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltr2;->b:Lcr2;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v1, Lya2;->a:Ljava/lang/String;

    iget-object v7, v1, Lya2;->b:Ljava/lang/String;

    iget-object v8, v1, Lya2;->c:Ljava/util/List;

    iget-object v9, v1, Lya2;->d:Ljava/util/List;

    iget-object v10, v1, Lya2;->e:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lya2;

    invoke-direct/range {v5 .. v11}, Lya2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    iget-object v1, p1, Lcr2;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, v5}, Lcr2;->j(Lya2;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v5, p1, Lcr2;->e:Ljava/lang/Object;

    iput-boolean v0, p1, Lcr2;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    invoke-virtual {p1, p0}, Ltr2;->l(I)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p1

    :goto_4
    :try_start_7
    monitor-exit v2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    iget-object v0, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    sget v1, Ltr2;->x:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_8
    iget-object p1, p0, Llr2;->l:Ltr2;

    iget-object v2, p1, Ltr2;->o:Ljava/lang/Object;

    iget v0, p0, Llr2;->m:I

    iget-object v3, p0, Llr2;->n:Ljava/lang/Object;

    check-cast v3, Lds2;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, p1, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_3
    :try_start_b
    invoke-virtual {p1, v1, v3, v1, v1}, Ltr2;->h(Lya2;Lds2;Lvn2;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object p1, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    invoke-virtual {p1, p0}, Ltr2;->l(I)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p1

    :goto_7
    :try_start_d
    monitor-exit v2

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_8
    iget-object v0, p0, Llr2;->l:Ltr2;

    iget p0, p0, Llr2;->m:I

    sget v1, Ltr2;->x:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
