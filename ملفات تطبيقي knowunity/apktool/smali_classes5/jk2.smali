.class public final Ljk2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public k:Z

.field public final synthetic l:Lcom/revenuecat/purchases/e;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lfu2;

.field public final synthetic o:Lc5;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/e;Ljava/lang/String;Lfu2;Lc5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk2;->l:Lcom/revenuecat/purchases/e;

    iput-object p2, p0, Ljk2;->m:Ljava/lang/String;

    iput-object p3, p0, Ljk2;->n:Lfu2;

    iput-object p4, p0, Ljk2;->o:Lc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljk2;

    iget-object v3, p0, Ljk2;->n:Lfu2;

    iget-object v4, p0, Ljk2;->o:Lc5;

    iget-object v1, p0, Ljk2;->l:Lcom/revenuecat/purchases/e;

    iget-object v2, p0, Ljk2;->m:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Lcom/revenuecat/purchases/e;Ljava/lang/String;Lfu2;Lc5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ljk2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ljk2;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ljk2;->k:Z

    new-instance v7, Lq20;

    const/4 p1, 0x2

    iget-object v5, p0, Ljk2;->n:Lfu2;

    invoke-direct {v7, v5, v2, p1}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iget-object v3, p0, Ljk2;->l:Lcom/revenuecat/purchases/e;

    iget-object v4, p0, Ljk2;->m:Ljava/lang/String;

    iget-object v6, p0, Ljk2;->o:Lc5;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/revenuecat/purchases/e;->c(Ljava/lang/String;Lfu2;Lc5;Lq20;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
