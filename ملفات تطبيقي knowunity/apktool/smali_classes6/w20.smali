.class public final Lw20;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz20;

.field public final synthetic o:Lh11;


# direct methods
.method public constructor <init>(Lz20;Lh11;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw20;->k:B

    iput-object p1, p0, Lw20;->n:Lz20;

    iput-object p2, p0, Lw20;->o:Lh11;

    iput-object p3, p0, Lw20;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lz20;Lh11;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw20;->k:B

    .line 14
    iput-object p1, p0, Lw20;->n:Lz20;

    iput-object p2, p0, Lw20;->o:Lh11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget-byte v0, p0, Lw20;->k:B

    iget-object v1, p0, Lw20;->o:Lh11;

    iget-object v2, p0, Lw20;->n:Lz20;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lw20;

    invoke-direct {p0, v2, v1, p2}, Lw20;-><init>(Lz20;Lh11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lw20;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lw20;

    iget-object p0, p0, Lw20;->m:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lw20;-><init>(Lz20;Lh11;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw20;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lw20;->k:B

    iget-object v1, p0, Lw20;->o:Lh11;

    iget-object v2, p0, Lw20;->n:Lz20;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw20;->m:Ljava/lang/Object;

    check-cast v0, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget-boolean v7, p0, Lw20;->l:Z

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lu20;->d:Lg11;

    new-instance v7, Ly20;

    invoke-direct {v7, p1, v0, v2, v1}, Ly20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Llf0;Lz20;Lh11;)V

    iput-object v5, p0, Lw20;->m:Ljava/lang/Object;

    iput-boolean v4, p0, Lw20;->l:Z

    invoke-interface {v3, v7, p0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v5

    :pswitch_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v6, p0, Lw20;->l:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lz20;->e:Lx51;

    iget-object v2, p0, Lw20;->m:Ljava/lang/Object;

    iput-boolean v4, p0, Lw20;->l:Z

    invoke-interface {p1, v1, v2, p0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
