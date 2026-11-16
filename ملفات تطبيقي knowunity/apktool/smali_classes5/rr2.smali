.class public final Lrr2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ltr2;

.field public final synthetic r:Lxr2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr2;->p:Ljava/util/List;

    iput-object p2, p0, Lrr2;->q:Ltr2;

    iput-object p3, p0, Lrr2;->r:Lxr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrr2;

    iget-object v1, p0, Lrr2;->q:Ltr2;

    iget-object v2, p0, Lrr2;->r:Lxr2;

    iget-object p0, p0, Lrr2;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lrr2;-><init>(Ljava/util/List;Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lrr2;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrr2;->m:Ljava/lang/Object;

    iget-object v3, p0, Lrr2;->l:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lrr2;->k:Ljava/util/Iterator;

    iget-object v5, p0, Lrr2;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr2;->o:Ljava/lang/Object;

    check-cast p1, Llf0;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    iget-object v4, p0, Lrr2;->p:Ljava/util/List;

    invoke-static {v4, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ltw1;->f0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lp20;

    const/4 v10, 0x7

    iget-object v6, p0, Lrr2;->q:Ltr2;

    iget-object v7, p0, Lrr2;->r:Lxr2;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 v6, 0x3

    invoke-static {p1, v9, v9, v5, v6}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ltw1;->f0(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun0;

    iput-object v3, p0, Lrr2;->o:Ljava/lang/Object;

    iput-object v4, p0, Lrr2;->k:Ljava/util/Iterator;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    iput-object v5, p0, Lrr2;->l:Ljava/util/Map;

    iput-object v1, p0, Lrr2;->m:Ljava/lang/Object;

    iput-boolean v2, p0, Lrr2;->n:Z

    invoke-interface {p1, p0}, Lun0;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast p1, [B

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_1

    :cond_5
    return-object v3
.end method
