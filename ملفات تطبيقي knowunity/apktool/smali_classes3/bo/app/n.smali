.class public final Lbo/app/n;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:La30;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n;->d:Lbo/app/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Background event subscriber threw."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/n;

    iget-object p0, p0, Lbo/app/n;->d:Lbo/app/o;

    invoke-direct {v0, p0, p2}, Lbo/app/n;-><init>(Lbo/app/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/n;

    iget-object p0, p0, Lbo/app/n;->d:Lbo/app/o;

    invoke-direct {v0, p0, p2}, Lbo/app/n;-><init>(Lbo/app/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/n;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lbo/app/n;->b:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lbo/app/n;->a:La30;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/n;->d:Lbo/app/o;

    iget-object p1, p1, Lbo/app/o;->a:Lk20;

    invoke-interface {p1}, Lwo2;->iterator()La30;

    move-result-object p1

    :goto_0
    iput-object v1, p0, Lbo/app/n;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbo/app/n;->a:La30;

    iput v8, p0, Lbo/app/n;->b:I

    move-object v0, p1

    check-cast v0, Lww;

    invoke-virtual {v0, p0}, Lww;->a(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lww;

    invoke-virtual {p1}, Lww;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lzz3;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
