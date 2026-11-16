.class public final Lbo/app/v8;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lz02;

.field public b:Lbo/app/x8;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lbo/app/x8;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/x8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v8;->e:Lbo/app/x8;

    iput-object p2, p0, Lbo/app/v8;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/v8;

    iget-object v0, p0, Lbo/app/v8;->e:Lbo/app/x8;

    iget-object p0, p0, Lbo/app/v8;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/v8;-><init>(Lbo/app/x8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/v8;

    iget-object v0, p0, Lbo/app/v8;->e:Lbo/app/x8;

    iget-object p0, p0, Lbo/app/v8;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/v8;-><init>(Lbo/app/x8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/v8;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbo/app/v8;->c:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/v8;->b:Lbo/app/x8;

    iget-object p0, p0, Lbo/app/v8;->a:Lz02;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbo/app/v8;->e:Lbo/app/x8;

    iget-object p1, v1, Lbo/app/x8;->b:Lz02;

    iget-object v4, p0, Lbo/app/v8;->f:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/v8;->a:Lz02;

    iput-object v1, p0, Lbo/app/v8;->b:Lbo/app/x8;

    iput-object v4, p0, Lbo/app/v8;->c:Ljava/lang/String;

    iput v2, p0, Lbo/app/v8;->d:I

    check-cast p1, Lb12;

    invoke-virtual {p1, p0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbo/app/x8;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lbo/app/x8;->a(Lbo/app/x8;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lb12;

    invoke-virtual {p0, v3}, Lb12;->i(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p0, Lb12;

    invoke-virtual {p0, v3}, Lb12;->i(Ljava/lang/Object;)V

    throw p1
.end method
