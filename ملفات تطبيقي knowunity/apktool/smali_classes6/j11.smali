.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lj11;->a:B

    iput-object p1, p0, Lj11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lj11;->a:B

    iget-object v1, p0, Lj11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0;

    iget v2, v0, Lm0;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lm0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0;

    invoke-direct {v0, p0, p2}, Lm0;-><init>(Lj11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lm0;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v0, Lm0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm0;->k:Lqv2;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p0, Lqv2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lqv2;-><init>(Lh11;Lbf0;)V

    :try_start_1
    iput-object p0, v0, Lm0;->k:Lqv2;

    iput v3, v0, Lm0;->n:I

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lme0;->releaseIntercepted()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p2

    :goto_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lme0;->releaseIntercepted()V

    throw p0

    :pswitch_0
    invoke-interface {p1, v1, p2}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
