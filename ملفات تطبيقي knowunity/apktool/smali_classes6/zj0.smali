.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg11;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg11;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lzj0;->a:B

    iput-object p1, p0, Lzj0;->b:Lg11;

    iput-object p2, p0, Lzj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lzj0;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lzj0;->c:Ljava/lang/Object;

    iget-object v8, p0, Lzj0;->b:Lg11;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;

    new-instance p0, Lw11;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v7}, Lw11;-><init>(Lh11;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, p0, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lu11;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lu11;

    iget v1, v0, Lu11;->l:I

    and-int v2, v1, v4

    if-eqz v2, :cond_1

    sub-int/2addr v1, v4

    iput v1, v0, Lu11;->l:I

    goto :goto_1

    :cond_1
    new-instance v0, Lu11;

    invoke-direct {v0, p0, p2}, Lu11;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v0, Lu11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lu11;->l:I

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    iget-object p1, v0, Lu11;->n:Lw11;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v8, Lp11;

    new-instance p0, Lw11;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v7, p1}, Lw11;-><init>(Lkotlin/jvm/functions/Function2;Lh11;)V

    :try_start_1
    iput-object p0, v0, Lu11;->n:Lw11;

    iput v5, v0, Lu11;->l:I

    invoke-virtual {v8, p0, v0}, Lp11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, p2, :cond_4

    move-object v6, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lh11;

    if-ne p2, p1, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    :cond_4
    :goto_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v6

    :cond_5
    throw p0

    :pswitch_1
    instance-of v0, p2, Lq11;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lq11;

    iget v9, v0, Lq11;->l:I

    and-int v10, v9, v4

    if-eqz v10, :cond_6

    sub-int/2addr v9, v4

    iput v9, v0, Lq11;->l:I

    goto :goto_5

    :cond_6
    new-instance v0, Lq11;

    invoke-direct {v0, p0, p2}, Lq11;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lq11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Lq11;->l:I

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    if-ne v4, v1, :cond_7

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    iget v2, v0, Lq11;->o:I

    iget-object p1, v0, Lq11;->n:Lh11;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v8, Lzj0;

    iput-object p1, v0, Lq11;->n:Lh11;

    iput v2, v0, Lq11;->o:I

    iput v5, v0, Lq11;->l:I

    invoke-static {v8, p1, v0}, Lgc;->d(Lzj0;Lh11;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_b

    check-cast v7, Lx51;

    iput-object v6, v0, Lq11;->n:Lh11;

    iput v2, v0, Lq11;->o:I

    iput v1, v0, Lq11;->l:I

    invoke-interface {v7, p1, p0, v0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_7
    move-object v6, p2

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v6

    :pswitch_2
    check-cast v7, Lx51;

    instance-of v0, p2, Ln11;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ln11;

    iget v9, v0, Ln11;->l:I

    and-int v10, v9, v4

    if-eqz v10, :cond_c

    sub-int/2addr v9, v4

    iput v9, v0, Ln11;->l:I

    goto :goto_a

    :cond_c
    new-instance v0, Ln11;

    invoke-direct {v0, p0, p2}, Ln11;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Ln11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Ln11;->l:I

    const/4 v9, 0x3

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    if-eq v4, v1, :cond_e

    if-ne v4, v9, :cond_d

    iget-object p1, v0, Ln11;->o:Ljava/io/Serializable;

    check-cast p1, Lqv2;

    :try_start_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p0

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    iget-object p1, v0, Ln11;->o:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_f
    iget v2, v0, Ln11;->p:I

    iget-object p1, v0, Ln11;->n:Lh11;

    :try_start_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_e

    :cond_10
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_4
    check-cast v8, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    iput-object p1, v0, Ln11;->n:Lh11;

    iput v2, v0, Ln11;->p:I

    iput v5, v0, Ln11;->l:I

    invoke-interface {v8, p1, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, p2, :cond_11

    goto :goto_f

    :cond_11
    :goto_b
    new-instance p0, Lqv2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lqv2;-><init>(Lh11;Lbf0;)V

    :try_start_5
    iput-object v6, v0, Ln11;->n:Lh11;

    iput-object p0, v0, Ln11;->o:Ljava/io/Serializable;

    iput v2, v0, Ln11;->p:I

    iput v9, v0, Ln11;->l:I

    invoke-interface {v7, p0, v6, v0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, p2, :cond_12

    goto :goto_f

    :cond_12
    move-object p1, p0

    :goto_c
    invoke-virtual {p1}, Lme0;->releaseIntercepted()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_d
    invoke-virtual {p1}, Lme0;->releaseIntercepted()V

    throw p0

    :goto_e
    new-instance p0, Led3;

    invoke-direct {p0, p1}, Led3;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Ln11;->n:Lh11;

    iput-object p1, v0, Ln11;->o:Ljava/io/Serializable;

    iput v2, v0, Ln11;->p:I

    iput v1, v0, Ln11;->l:I

    invoke-static {p0, v7, p1, v0}, Lci3;->B(Led3;Lx51;Ljava/lang/Throwable;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    :goto_f
    move-object v6, p2

    :goto_10
    return-object v6

    :cond_13
    :goto_11
    throw p1

    :pswitch_3
    new-instance p0, Lyj0;

    check-cast v7, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0, p1, v7, v2}, Lyj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, p0, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    goto :goto_12

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
