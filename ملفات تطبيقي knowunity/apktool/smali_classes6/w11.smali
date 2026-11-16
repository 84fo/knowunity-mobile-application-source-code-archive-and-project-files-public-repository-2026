.class public final Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh11;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lh11;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->b:Lh11;

    iput-object p2, p0, Lw11;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lh11;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw11;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw11;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw11;->b:Lh11;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lw11;->a:B

    iget-object v1, p0, Lw11;->c:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    iget-object v3, p0, Lw11;->b:Lh11;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lg21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg21;

    iget v9, v0, Lg21;->l:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v0, Lg21;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg21;

    invoke-direct {v0, p0, p2}, Lg21;-><init>(Lw11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lg21;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v5, v0, Lg21;->l:I

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget v2, v0, Lg21;->p:I

    iget-object v3, v0, Lg21;->o:Lh11;

    iget-object p1, v0, Lg21;->n:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lg21;->n:Ljava/lang/Object;

    iput-object v3, v0, Lg21;->o:Lh11;

    iput v2, v0, Lg21;->p:I

    iput v6, v0, Lg21;->l:I

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v8, v0, Lg21;->n:Ljava/lang/Object;

    iput-object v8, v0, Lg21;->o:Lh11;

    iput v2, v0, Lg21;->p:I

    iput v7, v0, Lg21;->l:I

    invoke-interface {v3, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    move-object v8, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v8

    :pswitch_0
    instance-of v0, p2, Lv11;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lv11;

    iget v9, v0, Lv11;->l:I

    and-int v10, v9, v5

    if-eqz v10, :cond_6

    sub-int/2addr v9, v5

    iput v9, v0, Lv11;->l:I

    goto :goto_5

    :cond_6
    new-instance v0, Lv11;

    invoke-direct {v0, p0, p2}, Lv11;-><init>(Lw11;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lv11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v9, v0, Lv11;->l:I

    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-ne v9, v7, :cond_7

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    iget v2, v0, Lv11;->o:I

    iget-object p1, v0, Lv11;->n:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lv11;->n:Ljava/lang/Object;

    iput v2, v0, Lv11;->o:I

    iput v6, v0, Lv11;->l:I

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object v8, v0, Lv11;->n:Ljava/lang/Object;

    iput v2, v0, Lv11;->o:I

    iput v7, v0, Lv11;->l:I

    invoke-interface {v3, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_7
    move-object v8, v5

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v8

    :cond_c
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lh11;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
