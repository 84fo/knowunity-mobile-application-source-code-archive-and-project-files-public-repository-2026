.class public final Lcom/revenuecat/purchases/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq1;


# static fields
.field public static final c:Lb60;

.field public static final d:Lqi2;

.field public static synthetic e:Lcom/revenuecat/purchases/e;


# instance fields
.field public final a:Lim2;

.field public final b:Lhs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lcom/revenuecat/purchases/e;->c:Lb60;

    new-instance v0, Lqi2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    sget-object v1, Lft0;->a:Lft0;

    iput-object v1, v0, Lqi2;->b:Ljava/lang/Object;

    sput-object v0, Lcom/revenuecat/purchases/e;->d:Lqi2;

    return-void
.end method

.method public constructor <init>(Lim2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    new-instance p1, Lhs2;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lhs2;-><init>(B)V

    iput-object p1, p0, Lcom/revenuecat/purchases/e;->b:Lhs2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    invoke-virtual {p0}, Lim2;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/e;->d:Lqi2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lqi2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lim2;->v:Llm2;

    invoke-virtual {v1}, Llm2;->a()Lkm2;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim2;->p(Lkm2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    iget-object v1, v0, Lim2;->b:Lck;

    iget-object v2, v1, Lck;->b:Llq0;

    iget-object v3, v2, Llq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Llq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    iget-object v1, v1, Lck;->f:Llq0;

    iget-object v2, v1, Llq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Llq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object v1, v0, Lim2;->H:Ltr2;

    iget-object v2, v1, Ltr2;->e:Llf0;

    invoke-static {v2}, Lfj0;->g(Llf0;)V

    iget-object v2, v1, Ltr2;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Ltr2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ltr2;->t:Lc90;

    if-eqz v3, :cond_0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Ljl1;->I(Ljava/lang/Object;)Z

    :cond_0
    iput-object v5, v1, Ltr2;->t:Lc90;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lim2;->D:Lds3;

    iget-object v1, v1, Lds3;->c:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->I:Lgk3;

    iget-object v1, v1, Lgk3;->b:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->J:Lnt3;

    iget-object v1, v1, Lnt3;->e:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->K:Ll40;

    iget-object v1, v1, Ll40;->c:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->L:Lyf;

    iget-object v1, v1, Lyf;->b:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->M:Luw2;

    iget-object v1, v1, Luw2;->b:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->N:Ll40;

    iget-object v1, v1, Ll40;->c:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->O:Lwg3;

    iget-object v2, v1, Lwg3;->c:Lcx;

    invoke-virtual {v2, v5}, Lcx;->h(Ljava/lang/Throwable;)Z

    iget-object v1, v1, Lwg3;->a:Llf0;

    invoke-static {v1}, Lfj0;->g(Llf0;)V

    iget-object v1, v0, Lim2;->c:Ljp;

    invoke-virtual {v1}, Ljp;->e()V

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lim2;->i:Lyi0;

    invoke-virtual {v1, v5}, Lyi0;->e(Lal2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    new-instance v1, Lhl2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhl2;-><init>(Lim2;B)V

    invoke-virtual {v0, v1}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->b:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Llf0;

    invoke-static {p0}, Lfj0;->g(Llf0;)V

    sput-object v5, Lcom/revenuecat/purchases/e;->e:Lcom/revenuecat/purchases/e;

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p0
.end method

.method public final c(Ljava/lang/String;Lfu2;Lc5;Lq20;Lme0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lkk2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkk2;

    iget v5, v4, Lkk2;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkk2;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkk2;

    invoke-direct {v4, v1, v3}, Lkk2;-><init>(Lcom/revenuecat/purchases/e;Lme0;)V

    :goto_0
    iget-object v3, v4, Lkk2;->n:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lkk2;->p:I

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/revenuecat/purchases/e;->a:Lim2;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lkk2;->k:Ljava/lang/Object;

    check-cast v0, Leu2;

    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v4, Lkk2;->m:Lc5;

    iget-object v6, v4, Lkk2;->l:Lfu2;

    iget-object v0, v4, Lkk2;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object v3, v8, Lim2;->P:Lhs2;

    iget-object v12, v2, Lfu2;->a:Ljava/lang/String;

    iget-object v13, v2, Lfu2;->b:Ljava/lang/String;

    iget-object v14, v2, Lfu2;->c:Ljava/lang/String;

    iget-object v15, v2, Lfu2;->d:Ljava/lang/String;

    iget-object v6, v2, Lfu2;->e:Ljava/lang/String;

    iget-object v11, v2, Lfu2;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhs2;->b:Ljava/lang/Object;

    check-cast v3, Lkw0;

    move-object/from16 v17, v11

    new-instance v11, Lj5;

    const/16 v19, 0x1

    move-object/from16 v18, p3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;Z)V

    invoke-virtual {v3, v11}, Lkw0;->d(Lky0;)V

    :cond_4
    :try_start_1
    iput-object v0, v4, Lkk2;->k:Ljava/lang/Object;

    iput-object v2, v4, Lkk2;->l:Lfu2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, p3

    :try_start_2
    iput-object v3, v4, Lkk2;->m:Lc5;

    iput v10, v4, Lkk2;->p:I

    move-object/from16 v6, p4

    invoke-virtual {v6, v0, v4}, Lq20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v6, Lq42;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2, v6, v3}, Lcom/revenuecat/purchases/e;->e(Lfu2;Lq42;Lc5;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v6, Lp42;

    if-eqz v2, :cond_7

    sget-object v2, Leu2;->b:Leu2;

    check-cast v6, Lp42;

    iget-object v2, v6, Lp42;->a:Lwm3;

    iget-object v3, v6, Lp42;->b:Ljava/util/ArrayList;

    new-instance v6, Leu2;

    new-instance v11, Lcu2;

    invoke-direct {v11, v2, v3}, Lcu2;-><init>(Lwm3;Ljava/util/ArrayList;)V

    invoke-direct {v6, v11}, Leu2;-><init>(Ldu2;)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    instance-of v2, v6, Lo42;

    if-eqz v2, :cond_16

    sget-object v2, Leu2;->b:Leu2;

    :goto_2
    iget-object v3, v2, Leu2;->a:Ldu2;

    instance-of v6, v3, Lcu2;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lcu2;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_9

    iget-object v6, v6, Lcu2;->a:Lwm3;

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_15

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v11, v3, Lcu2;

    if-eqz v11, :cond_a

    check-cast v3, Lcu2;

    goto :goto_5

    :cond_a
    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_b

    iget-object v3, v3, Lcu2;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_b
    sget-object v3, Lft0;->a:Lft0;

    :goto_6
    invoke-static {v3, v6}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwm3;

    instance-of v11, v11, Lum3;

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lim2;->m()V

    :cond_e
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm3;

    instance-of v6, v6, Lpm3;

    if-eqz v6, :cond_10

    iput-object v2, v4, Lkk2;->k:Ljava/lang/Object;

    iput-object v7, v4, Lkk2;->l:Lfu2;

    iput-object v7, v4, Lkk2;->m:Lc5;

    iput v9, v4, Lkk2;->p:I

    invoke-virtual {v1, v0, v4}, Lcom/revenuecat/purchases/e;->d(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    :goto_8
    return-object v5

    :cond_11
    move-object v0, v2

    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v0

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move-object v0, v2

    :goto_b
    if-eqz v10, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Leu2;->b:Leu2;

    return-object v0

    :cond_15
    return-object v2

    :cond_16
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v7

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v3, p3

    :goto_c
    if-eqz v2, :cond_17

    sget-object v4, Lm42;->b:Lm42;

    invoke-virtual {v1, v2, v4, v3}, Lcom/revenuecat/purchases/e;->e(Lfu2;Lq42;Lc5;)V

    :cond_17
    throw v0
.end method

.method public final d(Ljava/lang/String;Lme0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llk2;

    iget v1, v0, Llk2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk2;

    invoke-direct {v0, p0, p2}, Llk2;-><init>(Lcom/revenuecat/purchases/e;Lme0;)V

    :goto_0
    iget-object p2, v0, Llk2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llk2;->o:I

    const/4 v3, 0x3

    const-string v4, "[Purchases] - "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Llk2;->l:I

    iget-object v2, v0, Llk2;->k:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Llk2;->l:I

    iget-object v2, v0, Llk2;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reward verification granted an entitlement; refreshing CustomerInfo (transactionId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, p2, v7}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    move v9, p2

    move-object p2, p1

    move p1, v9

    :goto_1
    if-ge p1, v3, :cond_9

    :try_start_1
    sget-object v2, Lgz;->FETCH_CURRENT:Lgz;

    iput-object p2, v0, Llk2;->k:Ljava/lang/String;

    iput p1, v0, Llk2;->l:I

    iput v6, v0, Llk2;->o:I

    invoke-static {p0, v2, v0}, Lzk0;->g(Lcom/revenuecat/purchases/e;Lgz;Llk2;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p2

    :goto_2
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v7, Lqk2;->NetworkError:Lqk2;

    if-ne p2, v7, :cond_8

    add-int/2addr p1, v6

    if-ge p1, v3, :cond_7

    iput-object v2, v0, Llk2;->k:Ljava/lang/String;

    iput p1, v0, Llk2;->l:I

    iput v5, v0, Llk2;->o:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    move-object p2, v2

    goto :goto_1

    :cond_8
    move-object p2, v2

    :cond_9
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward verification could not refresh CustomerInfo after an entitlement grant (transactionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "). The grant persists server-side and will sync on a later fetch."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lfu2;Lq42;Lc5;)V
    .locals 9

    iget-object v2, p1, Lfu2;->b:Ljava/lang/String;

    iget-object v3, p1, Lfu2;->c:Ljava/lang/String;

    iget-object v5, p1, Lfu2;->e:Ljava/lang/String;

    iget-object v6, p1, Lfu2;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object p0, p0, Lim2;->P:Lhs2;

    instance-of v0, p2, Lp42;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lfu2;->a:Ljava/lang/String;

    iget-object v4, p1, Lfu2;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs2;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkw0;

    new-instance v0, Lm5;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;)V

    invoke-virtual {v8, v0}, Lkw0;->d(Lky0;)V

    check-cast p2, Lp42;

    iget-object p3, p2, Lp42;->a:Lwm3;

    invoke-static {p3}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Lp42;->b:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwm3;

    instance-of v1, v1, Lrm3;

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwm3;

    iget-object v1, p1, Lfu2;->a:Ljava/lang/String;

    iget-object v4, p1, Lfu2;->d:Ljava/lang/String;

    instance-of v0, p3, Lum3;

    if-eqz v0, :cond_2

    new-instance v0, Lvm3;

    check-cast p3, Lum3;

    iget-object v8, p3, Lum3;->a:Ljava/lang/String;

    iget p3, p3, Lum3;->b:I

    invoke-direct {v0, v8, p3}, Lvm3;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    instance-of v0, p3, Lpm3;

    if-eqz v0, :cond_3

    new-instance v0, Lqm3;

    check-cast p3, Lpm3;

    iget-object v8, p3, Lpm3;->a:Ljava/lang/String;

    iget-object p3, p3, Lpm3;->b:Ljava/util/Date;

    invoke-direct {v0, v8, p3}, Lqm3;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lrm3;->a:Lrm3;

    invoke-static {p3, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lsm3;->a:Lsm3;

    goto :goto_2

    :cond_4
    sget-object v0, Lsm3;->b:Lsm3;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p3, Lkw0;

    new-instance v0, Ll5;

    invoke-direct/range {v0 .. v8}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;Lxm3;)V

    invoke-virtual {p3, v0}, Lkw0;->d(Lky0;)V

    goto :goto_1

    :cond_5
    move-object v7, p3

    instance-of p3, p2, Lo42;

    if-eqz p3, :cond_6

    iget-object v1, p1, Lfu2;->a:Ljava/lang/String;

    iget-object v4, p1, Lfu2;->d:Ljava/lang/String;

    check-cast p2, Lo42;

    invoke-interface {p2}, Lo42;->c()Lu5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lkw0;

    new-instance v0, Lk5;

    invoke-direct/range {v0 .. v8}, Lk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;Lu5;)V

    invoke-virtual {p0, v0}, Lkw0;->d(Lky0;)V

    :cond_6
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    invoke-virtual {p0}, Lim2;->onAppBackgrounded()V

    return-void
.end method
