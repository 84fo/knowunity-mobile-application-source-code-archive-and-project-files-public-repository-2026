.class public final Lbo/app/cf;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/ff;


# direct methods
.method public constructor <init>(Lbo/app/ff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/cf;->d:Lbo/app/ff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "A maximum of 5 invalid api key errors reached. Device data will remain unaffected, but future requests will not be made."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception during request sweep"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Request sweeper job has finished."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo/app/cf;

    iget-object p0, p0, Lbo/app/cf;->d:Lbo/app/ff;

    invoke-direct {v0, p0, p2}, Lbo/app/cf;-><init>(Lbo/app/ff;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/cf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/cf;

    iget-object p0, p0, Lbo/app/cf;->d:Lbo/app/ff;

    invoke-direct {v0, p0, p2}, Lbo/app/cf;-><init>(Lbo/app/ff;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/cf;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbo/app/cf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo/app/cf;->c:Ljava/lang/Object;

    check-cast v0, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbo/app/cf;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lbo/app/cf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-static {p1}, Lfj0;->T(Llf0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbo/app/cf;->d:Lbo/app/ff;

    iget-object v0, v0, Lbo/app/ff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    sget-object v6, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v10, Ltw3;

    invoke-direct {v10, v4}, Ltw3;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    sget-object v7, Lju;->c:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v0, p0, Lbo/app/cf;->d:Lbo/app/ff;

    invoke-static {v0}, Lbo/app/ff;->a(Lbo/app/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v6, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v10, Ltw3;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Ltw3;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    sget-object v7, Lju;->d:Lju;

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-wide v6, Lbo/app/ff;->q:J

    iput-object p1, p0, Lbo/app/cf;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbo/app/cf;->a:Ljava/lang/Object;

    iput v5, p0, Lbo/app/cf;->b:I

    invoke-static {v6, v7, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lbo/app/cf;->d:Lbo/app/ff;

    iget-object v0, v0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/o8;

    iget-object v2, v2, Lbo/app/o8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iput-object p1, p0, Lbo/app/cf;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbo/app/cf;->a:Ljava/lang/Object;

    iput v4, p0, Lbo/app/cf;->b:I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object v6, Lbo/app/ff;->o:Ljava/lang/String;

    new-instance v10, Ltw3;

    const/4 p0, 0x4

    invoke-direct {v10, p0}, Ltw3;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
