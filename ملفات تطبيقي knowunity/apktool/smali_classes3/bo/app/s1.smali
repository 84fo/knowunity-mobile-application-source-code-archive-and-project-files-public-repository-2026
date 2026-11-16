.class public final Lbo/app/s1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lbt;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLbt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/s1;->b:Z

    iput-object p2, p0, Lbo/app/s1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbo/app/s1;->d:Z

    iput-boolean p4, p0, Lbo/app/s1;->e:Z

    iput-object p5, p0, Lbo/app/s1;->f:Lbt;

    iput-object p6, p0, Lbo/app/s1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lbo/app/s1;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbo/app/s1;

    iget-boolean v1, p0, Lbo/app/s1;->b:Z

    iget-object v2, p0, Lbo/app/s1;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lbo/app/s1;->d:Z

    iget-boolean v4, p0, Lbo/app/s1;->e:Z

    iget-object v5, p0, Lbo/app/s1;->f:Lbt;

    iget-object v6, p0, Lbo/app/s1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lbo/app/s1;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbo/app/s1;-><init>(ZLjava/lang/Object;ZZLbt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/s1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/s1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/s1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v4, Lmw3;

    iget-boolean v5, p0, Lbo/app/s1;->b:Z

    iget-object v6, p0, Lbo/app/s1;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lbo/app/s1;->d:Z

    iget-boolean v8, p0, Lbo/app/s1;->e:Z

    iget-object v9, p0, Lbo/app/s1;->f:Lbt;

    iget-object v10, p0, Lbo/app/s1;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lbo/app/s1;->h:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lmw3;-><init>(ZLjava/lang/Object;ZZLbt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v4, v1}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object p1

    iput v3, p0, Lbo/app/s1;->a:I

    invoke-virtual {p1, p0}, Lvn0;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
