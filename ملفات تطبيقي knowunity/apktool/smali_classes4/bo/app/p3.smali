.class public final Lbo/app/p3;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/p3;->a:Lhw;

    iput-object p2, p0, Lbo/app/p3;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/p3;

    iget-object v0, p0, Lbo/app/p3;->a:Lhw;

    iget-object p0, p0, Lbo/app/p3;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/p3;-><init>(Lhw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/p3;

    iget-object v0, p0, Lbo/app/p3;->a:Lhw;

    iget-object p0, p0, Lbo/app/p3;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/p3;-><init>(Lhw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/p3;->a:Lhw;

    iget-object p1, p1, Lhw;->a:Lbo/app/wi;

    iget-object p0, p0, Lbo/app/p3;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dob"

    invoke-virtual {p1, v0, p0}, Lbo/app/wi;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
