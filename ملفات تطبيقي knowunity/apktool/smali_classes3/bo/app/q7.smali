.class public final Lbo/app/q7;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/u7;

.field public final synthetic d:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lbo/app/u7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/q7;->c:Lbo/app/u7;

    iput-object p2, p0, Lbo/app/q7;->d:Ljava/io/BufferedReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DUST stream reader is exhausted. Closing the line channel."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/q7;

    iget-object v1, p0, Lbo/app/q7;->c:Lbo/app/u7;

    iget-object p0, p0, Lbo/app/q7;->d:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0, p2}, Lbo/app/q7;-><init>(Lbo/app/u7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/q7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lng2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/q7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/q7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    check-cast v0, Lng2;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbo/app/q7;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Loq0;->a:Lhn0;

    sget-object p1, Lxm0;->a:Lxm0;

    new-instance v2, Lbo/app/p7;

    iget-object v5, p0, Lbo/app/q7;->c:Lbo/app/u7;

    iget-object v6, p0, Lbo/app/q7;->d:Ljava/io/BufferedReader;

    invoke-direct {v2, v5, v6, v0, v3}, Lbo/app/p7;-><init>(Lbo/app/u7;Ljava/io/BufferedReader;Lng2;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lbo/app/q7;->b:Ljava/lang/Object;

    iput v4, p0, Lbo/app/q7;->a:I

    invoke-static {v2, p1, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v2, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v6, Lw04;

    const/4 p0, 0x7

    invoke-direct {v6, p0}, Lw04;-><init>(B)V

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
