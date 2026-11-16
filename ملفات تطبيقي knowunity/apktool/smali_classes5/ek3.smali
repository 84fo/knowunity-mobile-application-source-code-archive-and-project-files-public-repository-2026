.class public final Lek3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:B

.field public synthetic l:I

.field public final synthetic m:Lgk3;


# direct methods
.method public constructor <init>(Lgk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek3;->m:Lgk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lek3;

    iget-object p0, p0, Lek3;->m:Lgk3;

    invoke-direct {v0, p0, p2}, Lek3;-><init>(Lgk3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lek3;->l:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lek3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-byte v1, p0, Lek3;->k:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lek3;->m:Lgk3;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lek3;->l:I

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget v1, p0, Lek3;->l:I

    iput v1, p0, Lek3;->l:I

    iput-byte v3, p0, Lek3;->k:B

    sget-object p1, Lgk3;->d:Ljava/util/List;

    invoke-virtual {v4, p0}, Lgk3;->e(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyj3;

    if-nez p1, :cond_5

    iput-byte v2, p0, Lek3;->k:B

    sget-object p1, Lgk3;->d:Ljava/util/List;

    invoke-virtual {v4, p0}, Lgk3;->c(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljk3;

    return-object p1

    :cond_5
    iget-object p0, v4, Lgk3;->a:Ltr2;

    iget-object p0, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v1, :cond_6

    iget-object p0, v4, Lgk3;->c:Ll71;

    invoke-virtual {p0, v1, p1}, Ll71;->c(ILjava/lang/Object;)Z

    :cond_6
    new-instance p0, Lhk3;

    invoke-direct {p0, p1}, Lhk3;-><init>(Lyj3;)V

    return-object p0
.end method
