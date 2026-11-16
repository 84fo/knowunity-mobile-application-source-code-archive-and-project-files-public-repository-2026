.class public final Lbo/app/t7;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/x7;

.field public final synthetic d:Lbo/app/u7;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbo/app/j7;

.field public final synthetic h:Lbo/app/k7;


# direct methods
.method public constructor <init>(Lbo/app/x7;Lbo/app/u7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/t7;->c:Lbo/app/x7;

    iput-object p2, p0, Lbo/app/t7;->d:Lbo/app/u7;

    iput-object p3, p0, Lbo/app/t7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lbo/app/t7;->f:Ljava/lang/String;

    iput-object p5, p0, Lbo/app/t7;->g:Lbo/app/j7;

    iput-object p6, p0, Lbo/app/t7;->h:Lbo/app/k7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream job finished"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbo/app/t7;

    iget-object v1, p0, Lbo/app/t7;->c:Lbo/app/x7;

    iget-object v2, p0, Lbo/app/t7;->d:Lbo/app/u7;

    iget-object v3, p0, Lbo/app/t7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lbo/app/t7;->f:Ljava/lang/String;

    iget-object v5, p0, Lbo/app/t7;->g:Lbo/app/j7;

    iget-object v6, p0, Lbo/app/t7;->h:Lbo/app/k7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbo/app/t7;-><init>(Lbo/app/x7;Lbo/app/u7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/t7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/t7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/t7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/t7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/t7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/t7;->a:I

    const/4 v3, 0x0

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

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/t7;->c:Lbo/app/x7;

    if-eqz p1, :cond_3

    iput-object v2, p0, Lbo/app/t7;->b:Ljava/lang/Object;

    iput v5, p0, Lbo/app/t7;->a:I

    invoke-virtual {p1, p0}, Lbo/app/x7;->a(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lbo/app/t7;->d:Lbo/app/u7;

    iget-object p1, p0, Lbo/app/t7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lbo/app/x7;

    move v5, v4

    iget-object v4, p0, Lbo/app/t7;->f:Ljava/lang/String;

    move v6, v5

    iget-object v5, p0, Lbo/app/t7;->g:Lbo/app/j7;

    move v7, v6

    iget-object v6, p0, Lbo/app/t7;->h:Lbo/app/k7;

    iput-object v3, p0, Lbo/app/t7;->b:Ljava/lang/Object;

    iput v7, p0, Lbo/app/t7;->a:I

    sget-object v3, Lbo/app/u7;->b:Ljava/lang/String;

    move-object v7, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lbo/app/u7;->a(Llf0;Lbo/app/x7;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object v1, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v5, Lh14;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string/jumbo p0, "streamSession"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3
.end method
