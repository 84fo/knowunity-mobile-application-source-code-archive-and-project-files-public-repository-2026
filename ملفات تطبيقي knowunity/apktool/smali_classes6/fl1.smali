.class public final Lfl1;
.super Lct2;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Le22;

.field public l:Lt40;

.field public m:I

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl1;->q:Ljl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfl1;

    iget-object p0, p0, Lfl1;->q:Ljl1;

    invoke-direct {v0, p0, p2}, Lfl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfl1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcy2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfl1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfl1;->p:Ljava/lang/Object;

    check-cast v0, Lcy2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget-byte v2, p0, Lfl1;->o:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lfl1;->n:I

    iget v4, p0, Lfl1;->m:I

    iget-object v5, p0, Lfl1;->l:Lt40;

    iget-object v6, p0, Lfl1;->k:Le22;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl1;->q:Ljl1;

    invoke-virtual {p1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lt40;

    if-eqz v2, :cond_3

    check-cast p1, Lt40;

    iget-object p1, p1, Lt40;->e:Lu40;

    iput-object v5, p0, Lfl1;->p:Ljava/lang/Object;

    iput-byte v4, p0, Lfl1;->o:B

    invoke-virtual {v0, p1, p0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lyg1;

    if-eqz v2, :cond_5

    check-cast p1, Lyg1;

    invoke-interface {p1}, Lyg1;->b()Le22;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldt1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldt1;

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v2

    move v2, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v5, Lt40;

    if-eqz p1, :cond_4

    move-object p1, v5

    check-cast p1, Lt40;

    iget-object v7, p1, Lt40;->e:Lu40;

    iput-object v0, p0, Lfl1;->p:Ljava/lang/Object;

    iput-object v6, p0, Lfl1;->k:Le22;

    iput-object p1, p0, Lfl1;->l:Lt40;

    iput v4, p0, Lfl1;->m:I

    iput v2, p0, Lfl1;->n:I

    iput-byte v3, p0, Lfl1;->o:B

    invoke-virtual {v0, v7, p0}, Lcy2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ldt1;->g()Ldt1;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
