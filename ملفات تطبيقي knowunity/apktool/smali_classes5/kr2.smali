.class public final Lkr2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public final synthetic m:Ltr2;

.field public final synthetic n:Lxr2;


# direct methods
.method public synthetic constructor <init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p4, p0, Lkr2;->k:B

    iput-object p1, p0, Lkr2;->m:Ltr2;

    iput-object p2, p0, Lkr2;->n:Lxr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget-byte p1, p0, Lkr2;->k:B

    iget-object v0, p0, Lkr2;->n:Lxr2;

    iget-object p0, p0, Lkr2;->m:Ltr2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkr2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkr2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkr2;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lkr2;->k:B

    iget-object v1, p0, Lkr2;->n:Lxr2;

    iget-object v2, p0, Lkr2;->m:Ltr2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v6, p0, Lkr2;->l:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkr2;->l:Z

    sget p1, Ltr2;->x:I

    invoke-virtual {v2, v1, p0}, Ltr2;->d(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v6, p0, Lkr2;->l:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkr2;->l:Z

    sget p1, Ltr2;->x:I

    invoke-virtual {v2, p0}, Ltr2;->b(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p0, v2, Ltr2;->l:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v2, Ltr2;->g:Lwk0;

    invoke-virtual {p0, v1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object v5

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
