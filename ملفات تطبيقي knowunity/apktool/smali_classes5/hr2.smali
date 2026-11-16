.class public final Lhr2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Ltr2;

.field public final synthetic n:Lxr2;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p6, p0, Lhr2;->k:B

    iput-object p1, p0, Lhr2;->m:Ltr2;

    iput-object p2, p0, Lhr2;->n:Lxr2;

    iput-object p3, p0, Lhr2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhr2;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget-byte p1, p0, Lhr2;->k:B

    iget-object v0, p0, Lhr2;->o:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lhr2;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    iget-object p1, p0, Lhr2;->p:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lf3;

    const/4 v7, 0x1

    iget-object v2, p0, Lhr2;->m:Ltr2;

    iget-object v3, p0, Lhr2;->n:Lxr2;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lhr2;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    iget-object v6, p0, Lhr2;->p:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v3, p0, Lhr2;->m:Ltr2;

    iget-object v4, p0, Lhr2;->n:Lxr2;

    invoke-direct/range {v2 .. v8}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhr2;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lhr2;->k:B

    iget-object v1, p0, Lhr2;->p:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lhr2;->o:Ljava/lang/Object;

    iget-object v3, p0, Lhr2;->n:Lxr2;

    iget-object v4, p0, Lhr2;->m:Ltr2;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v8, p0, Lhr2;->l:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    iput-boolean v6, p0, Lhr2;->l:Z

    sget p1, Ltr2;->x:I

    invoke-virtual {v4, v3, v2, p0}, Ltr2;->g(Lxr2;Ljava/util/Collection;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/c;

    if-eqz p1, :cond_3

    check-cast v1, Lf3;

    invoke-virtual {v1, p1}, Lf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v8, p0, Lhr2;->l:Z

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iput-boolean v6, p0, Lhr2;->l:Z

    sget p1, Ltr2;->x:I

    invoke-virtual {v4, v3, v2, p0}, Ltr2;->m(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object v7, v0

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    :goto_3
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
