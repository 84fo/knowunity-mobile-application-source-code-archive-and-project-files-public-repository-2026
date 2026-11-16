.class public final Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg11;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lg11;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->b:Lg11;

    iput-object p2, p0, Lp11;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lg11;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp11;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lp11;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lp11;->b:Lg11;

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lp11;->a:B

    iget-object v1, p0, Lp11;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lp11;->b:Lg11;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbk0;

    invoke-direct {v0, p0, p1, v1}, Lbk0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lh11;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p2, Lo11;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lo11;

    iget v3, v0, Lo11;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1

    sub-int/2addr v3, v4

    iput v3, v0, Lo11;->l:I

    goto :goto_1

    :cond_1
    new-instance v0, Lo11;

    invoke-direct {v0, p0, p2}, Lo11;-><init>(Lp11;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v0, Lo11;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v3, v0, Lo11;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_4

    :cond_3
    iget p1, v0, Lo11;->p:I

    iget-object v1, v0, Lo11;->o:Lqv2;

    iget-object v3, v0, Lo11;->n:Lh11;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    move v3, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p0, Lqv2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lqv2;-><init>(Lh11;Lbf0;)V

    :try_start_1
    iput-object p1, v0, Lo11;->n:Lh11;

    iput-object p0, v0, Lo11;->o:Lqv2;

    const/4 v3, 0x0

    iput v3, v0, Lo11;->p:I

    iput v6, v0, Lo11;->l:I

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lme0;->releaseIntercepted()V

    iput-object v4, v0, Lo11;->n:Lh11;

    iput-object v4, v0, Lo11;->o:Lqv2;

    iput v3, v0, Lo11;->p:I

    iput v5, v0, Lo11;->l:I

    invoke-interface {v2, p1, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_5
    invoke-virtual {v1}, Lme0;->releaseIntercepted()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
