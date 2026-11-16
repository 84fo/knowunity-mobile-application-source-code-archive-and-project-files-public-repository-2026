.class public final Lbo/app/pf;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbo/app/vf;


# direct methods
.method public constructor <init>(Lbo/app/vf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/pf;->b:Lbo/app/vf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbo/app/pf;

    iget-object p0, p0, Lbo/app/pf;->b:Lbo/app/vf;

    invoke-direct {p1, p0, p2}, Lbo/app/pf;-><init>(Lbo/app/vf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/pf;

    iget-object p0, p0, Lbo/app/pf;->b:Lbo/app/vf;

    invoke-direct {p1, p0, p2}, Lbo/app/pf;-><init>(Lbo/app/vf;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/pf;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/pf;->b:Lbo/app/vf;

    iput v2, p0, Lbo/app/pf;->a:I

    invoke-virtual {p1}, Lbo/app/vf;->a()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
