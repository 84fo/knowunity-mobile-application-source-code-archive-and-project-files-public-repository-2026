.class public final Lbo/app/p7;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/u7;

.field public final synthetic e:Ljava/io/BufferedReader;

.field public final synthetic f:Lng2;


# direct methods
.method public constructor <init>(Lbo/app/u7;Ljava/io/BufferedReader;Lng2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/p7;->d:Lbo/app/u7;

    iput-object p2, p0, Lbo/app/p7;->e:Ljava/io/BufferedReader;

    iput-object p3, p0, Lbo/app/p7;->f:Lng2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo/app/p7;

    iget-object v1, p0, Lbo/app/p7;->d:Lbo/app/u7;

    iget-object v2, p0, Lbo/app/p7;->e:Ljava/io/BufferedReader;

    iget-object p0, p0, Lbo/app/p7;->f:Lng2;

    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/p7;-><init>(Lbo/app/u7;Ljava/io/BufferedReader;Lng2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/p7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/p7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/p7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/p7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbo/app/p7;->c:Ljava/lang/Object;

    check-cast v0, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbo/app/p7;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lbo/app/p7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v0}, Lfj0;->u(Llf0;)V

    iget-object p1, p0, Lbo/app/p7;->e:Ljava/io/BufferedReader;

    invoke-static {v0, p1}, Lbo/app/u7;->a(Llf0;Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Lbo/app/p7;->f:Lng2;

    iput-object v0, p0, Lbo/app/p7;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbo/app/p7;->a:Ljava/lang/Object;

    iput v4, p0, Lbo/app/p7;->b:I

    check-cast v2, Lmg2;

    iget-object v2, v2, Lmg2;->e:Lcx;

    invoke-interface {v2, p1, p0}, Lvx2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1
.end method
