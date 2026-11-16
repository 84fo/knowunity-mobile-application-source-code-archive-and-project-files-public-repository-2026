.class public final Lnr2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:Lvn2;

.field public final synthetic l:Ltr2;

.field public final synthetic m:I

.field public final synthetic n:Lya2;

.field public final synthetic o:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lvn2;Ltr2;ILya2;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr2;->k:Lvn2;

    iput-object p2, p0, Lnr2;->l:Ltr2;

    iput p3, p0, Lnr2;->m:I

    iput-object p4, p0, Lnr2;->n:Lya2;

    iput-object p5, p0, Lnr2;->o:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnr2;

    iget-object v4, p0, Lnr2;->n:Lya2;

    iget-object v5, p0, Lnr2;->o:Ljava/util/Date;

    iget-object v1, p0, Lnr2;->k:Lvn2;

    iget-object v2, p0, Lnr2;->l:Ltr2;

    iget v3, p0, Lnr2;->m:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnr2;-><init>(Lvn2;Ltr2;ILya2;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lds2;->Companion:Las2;

    iget-object v0, p0, Lnr2;->k:Lvn2;

    iget-object v0, v0, Lvn2;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lom1;->a:Lcm1;

    invoke-virtual {p1}, Las2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lmo0;

    invoke-static {v0}, Ly63;->f0([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds2;

    iget-object v0, p0, Lnr2;->l:Ltr2;

    iget-object v1, v0, Ltr2;->o:Ljava/lang/Object;

    iget v2, p0, Lnr2;->m:I

    iget-object v3, p0, Lnr2;->n:Lya2;

    iget-object v4, p0, Lnr2;->k:Lvn2;

    iget-object v5, p0, Lnr2;->o:Ljava/util/Date;

    monitor-enter v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v0, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lnr2;->l:Ltr2;

    iget p0, p0, Lnr2;->m:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, p1, v4, v5}, Ltr2;->h(Lya2;Lds2;Lvn2;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lnr2;->l:Ltr2;

    iget p0, p0, Lnr2;->m:I

    :goto_0
    invoke-virtual {p1, p0}, Ltr2;->l(I)Z

    goto :goto_5

    :goto_1
    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    sget-object v0, Lej1;->f:Lkt1;

    const-string v1, "Failed to decode remote config response. Keeping the cached configuration."

    invoke-interface {v0, v1, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iget-object p1, p0, Lnr2;->l:Ltr2;

    iget p0, p0, Lnr2;->m:I

    sget v0, Ltr2;->x:I

    goto :goto_0

    :goto_4
    :try_start_7
    sget-object v0, Lej1;->f:Lkt1;

    const-string v1, "Failed to parse remote config response. Keeping the cached configuration."

    invoke-interface {v0, v1, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iget-object v0, p0, Lnr2;->l:Ltr2;

    iget p0, p0, Lnr2;->m:I

    sget v1, Ltr2;->x:I

    invoke-virtual {v0, p0}, Ltr2;->l(I)Z

    throw p1
.end method
