.class public final Lg43;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public k:B

.field public synthetic l:Lh11;

.field public synthetic m:I

.field public final synthetic n:Lh43;


# direct methods
.method public constructor <init>(Lh43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg43;->n:Lh43;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh11;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg43;

    iget-object p0, p0, Lg43;->n:Lh43;

    invoke-direct {v0, p0, p3}, Lg43;-><init>(Lh43;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg43;->l:Lh11;

    iput p2, v0, Lg43;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lg43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg43;->l:Lh11;

    iget v1, p0, Lg43;->m:I

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget-byte v3, p0, Lg43;->k:B

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->JgMzWh:Ljava/lang/String;

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    if-lez v1, :cond_6

    iput-object v4, p0, Lg43;->l:Lh11;

    iput v1, p0, Lg43;->m:I

    iput-byte v9, p0, Lg43;->k:B

    sget-object p1, Lh03;->a:Lh03;

    invoke-interface {v0, p1, p0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lg43;->l:Lh11;

    iput v1, p0, Lg43;->m:I

    iput-byte v8, p0, Lg43;->k:B

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v0, p0, Lg43;->l:Lh11;

    iput v1, p0, Lg43;->m:I

    iput-byte v7, p0, Lg43;->k:B

    sget-object p1, Lh03;->b:Lh03;

    invoke-interface {v0, p1, p0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, p0, Lg43;->l:Lh11;

    iput v1, p0, Lg43;->m:I

    iput-byte v6, p0, Lg43;->k:B

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v4, p0, Lg43;->l:Lh11;

    iput v1, p0, Lg43;->m:I

    iput-byte v5, p0, Lg43;->k:B

    sget-object p1, Lh03;->c:Lh03;

    invoke-interface {v0, p1, p0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
