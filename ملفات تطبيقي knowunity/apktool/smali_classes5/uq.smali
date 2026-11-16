.class public final Luq;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:B

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p4, p0, Luq;->k:B

    iput-object p1, p0, Luq;->m:Ljava/lang/Object;

    iput-object p2, p0, Luq;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll40;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luq;->k:B

    .line 11
    iput-object p1, p0, Luq;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte p1, p0, Luq;->k:B

    iget-object v0, p0, Luq;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Luq;

    check-cast v0, Ll40;

    invoke-direct {p0, v0, p2}, Luq;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    return-object p0

    :pswitch_0
    new-instance p1, Luq;

    iget-object p0, p0, Luq;->m:Ljava/lang/Object;

    check-cast p0, Ljk2;

    check-cast v0, Lf3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Luq;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_1
    new-instance p1, Luq;

    iget-object p0, p0, Luq;->m:Ljava/lang/Object;

    check-cast p0, Lwq;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Luq;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V

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

    iget-byte v0, p0, Luq;->k:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Luq;->k:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v2, p0, Luq;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ll40;

    iget-object v0, v2, Ll40;->b:Ltr2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget-byte v6, p0, Luq;->l:B

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    iget-object p0, p0, Luq;->m:Ljava/lang/Object;

    check-cast p0, Llc0;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lxr2;->SubscriberDimensions:Lxr2;

    iput-byte v4, p0, Luq;->l:B

    iget-object v1, v0, Ltr2;->f:Ldf0;

    new-instance v6, Lkr2;

    invoke-direct {v6, v0, p1, v5, v4}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v6, v1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Llc0;

    if-nez p1, :cond_6

    iput-object p1, p0, Luq;->m:Ljava/lang/Object;

    iput-byte v3, p0, Luq;->l:B

    iget-object v1, v0, Ltr2;->f:Ldf0;

    new-instance v3, Lpq;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v5, v4}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v3, v1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v5, Lu83;->b:Lu83;

    goto :goto_3

    :cond_5
    move-object p1, p0

    :cond_6
    invoke-static {p1}, Ll40;->d(Llc0;)Lv83;

    move-result-object v5

    :goto_3
    return-object v5

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-byte v6, p0, Luq;->l:B

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq;->m:Ljava/lang/Object;

    check-cast p1, Ljk2;

    iput-byte v4, p0, Luq;->l:B

    invoke-virtual {p1, p0}, Ljk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Leu2;

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lnu1;->a:Lda1;

    new-instance v4, Ltj0;

    check-cast v2, Lf3;

    const/4 v6, 0x4

    invoke-direct {v4, v2, p1, v5, v6}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-byte v3, p0, Luq;->l:B

    invoke-static {v4, v1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    move-object v5, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, p0, Luq;->m:Ljava/lang/Object;

    check-cast v0, Lwq;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget-byte v7, p0, Luq;->l:B

    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_d

    if-ne v7, v3, :cond_c

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    :try_start_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-byte v4, p0, Luq;->l:B

    invoke-virtual {v0, p0}, Lwq;->c(Ly93;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v2, Ljava/lang/String;

    iput-byte v3, p0, Luq;->l:B

    invoke-virtual {v0, p1, v2, p0}, Lwq;->d(Ljava/util/Map;Ljava/lang/String;Luq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v6, :cond_10

    :goto_9
    move-object v5, v6

    goto :goto_b

    :catch_0
    move-exception p0

    sget-object p1, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to store user Id in Block store: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :catch_1
    move-exception p0

    sget-object p1, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve Block store data. Will not store userId. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
