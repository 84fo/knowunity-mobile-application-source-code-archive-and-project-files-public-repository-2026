.class public final Lbs3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:B

.field public final synthetic l:Lds3;


# direct methods
.method public constructor <init>(Lds3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs3;->l:Lds3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbs3;

    iget-object p0, p0, Lbs3;->l:Lds3;

    invoke-direct {p1, p0, p2}, Lbs3;-><init>(Lds3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbs3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget-byte v1, p0, Lbs3;->k:B

    const/4 v2, 0x0

    iget-object v3, p0, Lbs3;->l:Lds3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p1, Las3;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v2, v1}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-byte v5, p0, Lbs3;->k:B

    const-string v1, "ui_config"

    invoke-virtual {v3, v1, p1, p0}, Lds3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Las3;

    invoke-direct {p1, v3, v2, v5}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-byte v4, p0, Lbs3;->k:B

    const-string v1, "workflows"

    invoke-virtual {v3, v1, p1, p0}, Lds3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
