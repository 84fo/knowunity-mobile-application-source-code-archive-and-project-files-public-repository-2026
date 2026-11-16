.class public final Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lyj0;->a:B

    iput-object p1, p0, Lyj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyj0;->a:B

    iget-object v1, p0, Lyj0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lyj0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La21;

    iget v7, v0, La21;->l:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, La21;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La21;

    invoke-direct {v0, p0, p2}, La21;-><init>(Lyj0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La21;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v7, v0, La21;->l:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    iget-object p1, v0, La21;->n:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, La21;->n:Ljava/lang/Object;

    iput v6, v0, La21;->l:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v3

    :cond_4
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lh11;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lxj0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lxj0;

    iget v7, v0, Lxj0;->l:I

    and-int v8, v7, v5

    if-eqz v8, :cond_5

    sub-int/2addr v7, v5

    iput v7, v0, Lxj0;->l:I

    goto :goto_3

    :cond_5
    new-instance v0, Lxj0;

    invoke-direct {v0, p0, p2}, Lxj0;-><init>(Lyj0;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lxj0;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v5, v0, Lxj0;->l:I

    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v2, Lh11;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    iput v6, v0, Lxj0;->l:I

    invoke-interface {v2, p0, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    move-object v3, p2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
