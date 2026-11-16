.class public abstract Lu20;
.super Lr20;
.source "SourceFile"


# instance fields
.field public final d:Lg11;


# direct methods
.method public constructor <init>(ILrw;Lbf0;Lg11;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lr20;-><init>(Lbf0;ILrw;)V

    iput-object p4, p0, Lu20;->d:Lg11;

    return-void
.end method


# virtual methods
.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr20;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lxh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxh;-><init>(B)V

    iget-object v3, p0, Lr20;->a:Lbf0;

    invoke-interface {v3, v1, v2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lgc;->p(Lbf0;Lbf0;Z)Lbf0;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lu20;->g(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v2, Li34;->c:Li34;

    invoke-interface {v1, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v3

    invoke-interface {v0, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    invoke-static {v3, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    instance-of v2, p1, Lwx2;

    if-nez v2, :cond_4

    instance-of v2, p1, Lj22;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lbk0;

    invoke-direct {v2, p1, v0}, Lbk0;-><init>(Lh11;Lbf0;)V

    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, Lq20;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lq20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v1}, La02;->I(Lbf0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lej0;->b0(Lbf0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, Lr20;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwx2;

    invoke-direct {v0, p1}, Lwx2;-><init>(Lng2;)V

    invoke-virtual {p0, v0, p2}, Lu20;->g(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public g(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu20;->d:Lg11;

    invoke-interface {p0, p1, p2}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu20;->d:Lg11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr20;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
