.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh11;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbk0;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh11;Lbf0;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lbk0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Object;

    invoke-static {p2}, La02;->I(Lbf0;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbk0;->d:Ljava/lang/Object;

    new-instance p2, Lq20;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object p2, p0, Lbk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lh11;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbk0;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lbk0;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    iget-object v5, p0, Lbk0;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbk0;->d:Ljava/lang/Object;

    iget-object v7, p0, Lbk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lbf0;

    check-cast v5, Lq20;

    invoke-static {v7, p1, v6, v5, p2}, Lej0;->b0(Lbf0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v7, Lh11;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    instance-of v0, p2, Lt11;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lt11;

    iget v8, v0, Lt11;->n:I

    and-int v9, v8, v3

    if-eqz v9, :cond_1

    sub-int/2addr v8, v3

    iput v8, v0, Lt11;->n:I

    goto :goto_1

    :cond_1
    new-instance v0, Lt11;

    invoke-direct {v0, p0, p2}, Lt11;-><init>(Lbk0;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v0, Lt11;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v3, v0, Lt11;->n:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v9, :cond_3

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lt11;->k:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_7

    iput-object v4, v0, Lt11;->k:Ljava/lang/Object;

    iput v2, v0, Lt11;->n:I

    invoke-interface {v7, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lt11;->k:Ljava/lang/Object;

    iput v9, v0, Lt11;->n:I

    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-object v4, v0, Lt11;->k:Ljava/lang/Object;

    iput v8, v0, Lt11;->n:I

    invoke-interface {v7, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_5
    move-object v4, p2

    :goto_6
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lak0;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lak0;

    iget v8, v0, Lak0;->l:I

    and-int v9, v8, v3

    if-eqz v9, :cond_9

    sub-int/2addr v8, v3

    iput v8, v0, Lak0;->l:I

    goto :goto_7

    :cond_9
    new-instance v0, Lak0;

    invoke-direct {v0, p0, p2}, Lak0;-><init>(Lbk0;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lak0;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v3, v0, Lak0;->l:I

    if-eqz v3, :cond_b

    if-ne v3, v2, :cond_a

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v7, Lh11;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast v5, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, p0

    :goto_8
    iput v2, v0, Lak0;->l:I

    invoke-interface {v7, v6, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    move-object v4, p2

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
