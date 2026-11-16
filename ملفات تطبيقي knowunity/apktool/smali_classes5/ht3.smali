.class public final Lht3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lox2;

.field public l:Lxw;

.field public m:Ljava/lang/String;

.field public n:Lnt3;

.field public o:B

.field public final synthetic p:Lnt3;

.field public final synthetic q:Lxw;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt3;Lxw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht3;->p:Lnt3;

    iput-object p2, p0, Lht3;->q:Lxw;

    iput-object p3, p0, Lht3;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lht3;

    iget-object v0, p0, Lht3;->q:Lxw;

    iget-object v1, p0, Lht3;->r:Ljava/lang/String;

    iget-object p0, p0, Lht3;->p:Lnt3;

    invoke-direct {p1, p0, v0, v1, p2}, Lht3;-><init>(Lnt3;Lxw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lht3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-byte v1, p0, Lht3;->o:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lht3;->k:Lox2;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lht3;->n:Lnt3;

    iget-object v3, p0, Lht3;->m:Ljava/lang/String;

    iget-object v5, p0, Lht3;->l:Lxw;

    iget-object v6, p0, Lht3;->k:Lox2;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v6

    :goto_0
    move-object v7, v1

    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lht3;->p:Lnt3;

    iget-object p1, v1, Lnt3;->g:Lsx2;

    iput-object p1, p0, Lht3;->k:Lox2;

    iget-object v5, p0, Lht3;->q:Lxw;

    iput-object v5, p0, Lht3;->l:Lxw;

    iget-object v6, p0, Lht3;->r:Ljava/lang/String;

    iput-object v6, p0, Lht3;->m:Ljava/lang/String;

    iput-object v1, p0, Lht3;->n:Lnt3;

    iput-byte v3, p0, Lht3;->o:B

    invoke-virtual {p1, p0}, Lrx2;->c(Ly93;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v5, Lvp;

    const-class v8, Lnt3;

    const-string v9, "resolveWorkflowBody"

    const-string v10, "resolveWorkflowBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v12}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object p1, p0, Lht3;->k:Lox2;

    iput-object v4, p0, Lht3;->l:Lxw;

    iput-object v4, p0, Lht3;->m:Ljava/lang/String;

    iput-object v4, p0, Lht3;->n:Lnt3;

    iput-byte v2, p0, Lht3;->o:B

    invoke-interface {v1, v3, v5, p0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lrx2;

    invoke-virtual {p0}, Lrx2;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_4
    check-cast p0, Lrx2;

    invoke-virtual {p0}, Lrx2;->e()V

    throw p1
.end method
