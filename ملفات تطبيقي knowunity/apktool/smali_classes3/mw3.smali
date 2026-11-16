.class public final Lmw3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lbt;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lbt;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmw3;->k:B

    .line 22
    iput-boolean p3, p0, Lmw3;->l:Z

    iput-boolean p4, p0, Lmw3;->n:Z

    iput-boolean p5, p0, Lmw3;->o:Z

    iput-object p2, p0, Lmw3;->p:Lbt;

    iput-object p1, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lmw3;->r:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;ZZLbt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmw3;->k:B

    iput-boolean p1, p0, Lmw3;->l:Z

    iput-object p2, p0, Lmw3;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lmw3;->n:Z

    iput-boolean p4, p0, Lmw3;->o:Z

    iput-object p5, p0, Lmw3;->p:Lbt;

    iput-object p6, p0, Lmw3;->r:Lkotlin/Function;

    iput-object p7, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget-byte v0, p0, Lmw3;->k:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmw3;

    iget-object v3, p0, Lmw3;->m:Ljava/lang/Object;

    iget-object p1, p0, Lmw3;->r:Lkotlin/Function;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lmw3;->l:Z

    iget-boolean v4, p0, Lmw3;->n:Z

    iget-boolean v5, p0, Lmw3;->o:Z

    iget-object v6, p0, Lmw3;->p:Lbt;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lmw3;-><init>(ZLjava/lang/Object;ZZLbt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lmw3;

    iget-object p2, p0, Lmw3;->r:Lkotlin/Function;

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lmw3;->p:Lbt;

    iget-boolean v5, p0, Lmw3;->l:Z

    iget-boolean v6, p0, Lmw3;->n:Z

    iget-boolean v7, p0, Lmw3;->o:Z

    invoke-direct/range {v2 .. v9}, Lmw3;-><init>(Lkotlin/jvm/functions/Function0;Lbt;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lmw3;->m:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmw3;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmw3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmw3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmw3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmw3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lmw3;->k:B

    iget-object v1, p0, Lmw3;->r:Lkotlin/Function;

    iget-boolean v2, p0, Lmw3;->n:Z

    iget-boolean v3, p0, Lmw3;->l:Z

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmw3;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1}, Lfq2;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1}, Lfq2;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbo/app/r1;

    iget-object v5, p0, Lmw3;->m:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lmw3;->o:Z

    iget-object v4, p0, Lmw3;->p:Lbt;

    invoke-direct/range {v2 .. v8}, Lbo/app/r1;-><init>(ZLbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lct0;->a:Lct0;

    invoke-static {p0, v2}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmw3;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1}, Lfq2;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1}, Lfq2;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lmw3;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmw3;->p:Lbt;

    iget-object p1, p1, Lbt;->l:Lbo/app/kb;

    if-nez p1, :cond_4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lh;

    const/4 p0, 0x6

    invoke-direct {v8, v1, p0}, Lh;-><init>(Lkotlin/jvm/functions/Function0;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object v5, Lju;->f:Lju;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmw3;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
