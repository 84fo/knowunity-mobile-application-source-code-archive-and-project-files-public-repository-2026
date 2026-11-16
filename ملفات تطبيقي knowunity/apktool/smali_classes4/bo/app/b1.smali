.class public final Lbo/app/b1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbt;


# direct methods
.method public constructor <init>(Lbt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/b1;->a:Lbt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbo/app/b1;

    iget-object p0, p0, Lbo/app/b1;->a:Lbt;

    invoke-direct {p1, p0, p2}, Lbo/app/b1;-><init>(Lbt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/b1;

    iget-object p0, p0, Lbo/app/b1;->a:Lbt;

    invoke-direct {p1, p0, p2}, Lbo/app/b1;-><init>(Lbt;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/b1;->a:Lbt;

    invoke-virtual {p1}, Lbt;->o()Lbo/app/kb;

    move-result-object p1

    check-cast p1, Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbo/app/b1;->a:Lbt;

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->z:Lbo/app/c5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
