.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd;

.field public final b:Lck;

.field public final c:Ljp;

.field public final d:Lyi0;

.field public final e:Lwo0;

.field public final f:Lcr2;

.field public final g:Ltc;

.field public final h:Luw0;

.field public final i:Ljn2;

.field public final j:Lqi2;


# direct methods
.method public constructor <init>(Lxd;Lck;Ljp;Lyi0;Lwo0;Lcr2;Ltc;Luw0;Ljn2;Lqi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->a:Lxd;

    iput-object p2, p0, Lne2;->b:Lck;

    iput-object p3, p0, Lne2;->c:Ljp;

    iput-object p4, p0, Lne2;->d:Lyi0;

    iput-object p5, p0, Lne2;->e:Lwo0;

    iput-object p6, p0, Lne2;->f:Lcr2;

    iput-object p7, p0, Lne2;->g:Ltc;

    iput-object p8, p0, Lne2;->h:Luw0;

    iput-object p9, p0, Lne2;->i:Ljn2;

    iput-object p10, p0, Lne2;->j:Lqi2;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Ljt2;

    instance-of v3, v1, Let2;

    if-eqz v3, :cond_0

    check-cast v1, Let2;

    iget-object p0, v1, Let2;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lht2;

    iget-object v0, v1, Lht2;->a:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk60;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lv92;Lgs3;Lmk2;ZLkotlin/jvm/functions/Function1;Lx51;)V
    .locals 14

    iget-object v13, p0, Lne2;->f:Lcr2;

    new-instance v0, Lke2;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lke2;-><init>(Lne2;Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lv92;Lgs3;Lmk2;ZLkotlin/jvm/functions/Function1;Lx51;)V

    monitor-enter v13

    :try_start_0
    iget-object v1, v13, Lcr2;->e:Ljava/lang/Object;

    check-cast v1, Lm83;

    new-instance v2, Lcq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v13, p1, v3}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lm83;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lbk2;Lkotlin/jvm/functions/Function1;Lx51;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    iget-object v8, v1, Lne2;->i:Ljn2;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v8, v3}, Ljn2;->y(Ljava/lang/String;)Lcs1;

    move-result-object v9

    const/4 v11, 0x1

    if-nez v9, :cond_0

    sget-object v2, Lqe2;->PURCHASE:Lqe2;

    move-object/from16 v12, p5

    if-ne v12, v2, :cond_1

    move v13, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v12, p5

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    if-nez v9, :cond_2

    iget-object v2, v1, Lne2;->h:Luw0;

    iget-object v4, v0, Luo2;->a:Ljava/util/List;

    iget-object v5, v0, Luo2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v4, v5}, Luw0;->m(Ljava/util/List;Ljava/lang/Long;)Lp92;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    if-eqz v13, :cond_7

    if-eqz v15, :cond_3

    iget-object v2, v15, Lp92;->b:Lo92;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_2

    :cond_3
    move-object v2, v14

    :goto_2
    iget-object v4, v0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Luo2;->a(Luo2;Lcom/revenuecat/purchases/PresentedOfferingContext;)Luo2;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lp92;->b()Lv92;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v14

    :goto_4
    iget-object v2, v1, Lne2;->a:Lxd;

    iget-object v6, v2, Lxd;->a:Lmk2;

    if-eqz v15, :cond_6

    iget-object v2, v15, Lp92;->b:Lo92;

    if-eqz v2, :cond_6

    sget-object v7, Lgs3;->Companion:Lfs3;

    iget-object v10, v2, Lo92;->n:Ljava/lang/String;

    iget-object v2, v2, Lo92;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6

    if-eqz v2, :cond_6

    new-instance v7, Lgs3;

    invoke-direct {v7, v10, v2}, Lgs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v7, v14

    :goto_5
    new-instance v2, Lcs1;

    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Luo2;Lv92;Lmk2;Lgs3;)V

    invoke-virtual {v8, v3, v2}, Ljn2;->n(Ljava/lang/String;Lcs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    if-eqz v9, :cond_9

    iget-object v2, v9, Lcs1;->c:Lv92;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lp92;->b()Lv92;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v7, v14

    :goto_8
    if-eqz v9, :cond_c

    iget-object v2, v9, Lcs1;->e:Lgs3;

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object v8, v2

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v15, :cond_e

    iget-object v2, v15, Lp92;->b:Lo92;

    if-eqz v2, :cond_e

    sget-object v4, Lgs3;->Companion:Lfs3;

    iget-object v5, v2, Lo92;->n:Ljava/lang/String;

    iget-object v2, v2, Lo92;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    new-instance v4, Lgs3;

    invoke-direct {v4, v5, v2}, Lgs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_9

    :cond_d
    move-object v2, v14

    goto :goto_9

    :cond_e
    move-object v8, v14

    :goto_b
    if-eqz v9, :cond_10

    iget-object v2, v9, Lcs1;->b:Luo2;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v2

    goto :goto_d

    :cond_10
    :goto_c
    move-object v5, v0

    :goto_d
    if-eqz v9, :cond_11

    iget-object v0, v9, Lcs1;->d:Lmk2;

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, Lne2;->a:Lxd;

    iget-object v0, v0, Lxd;->a:Lmk2;

    :cond_12
    sget-object v2, Lbk2;->PENDING:Lbk2;

    move-object/from16 v4, p6

    if-ne v4, v2, :cond_13

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->PaymentPendingError:Lqk2;

    invoke-direct {v0, v1, v14}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Lhe2;->SHOULD_NOT_CONSUME:Lhe2;

    move-object/from16 v2, p8

    invoke-interface {v2, v0, v1, v14}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    move-object/from16 v2, p8

    if-nez v9, :cond_15

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    move/from16 v4, p3

    move-object/from16 v11, p7

    move-object v9, v0

    move-object v6, v12

    :goto_e
    move-object v12, v2

    move-object/from16 v2, p1

    goto :goto_10

    :cond_15
    :goto_f
    move v10, v11

    move/from16 v4, p3

    move-object v9, v0

    move-object v6, v12

    move-object/from16 v11, p7

    goto :goto_e

    :goto_10
    invoke-virtual/range {v1 .. v12}, Lne2;->b(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lv92;Lgs3;Lmk2;ZLkotlin/jvm/functions/Function1;Lx51;)V

    return-void

    :goto_11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v3, p0, Lne2;->i:Ljn2;

    iget-object v0, v3, Ljn2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "local_transaction_metadata_"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v8, v3, Ljn2;->c:Ljava/lang/Object;

    check-cast v8, Lml1;

    sget-object v9, Lcs1;->Companion:Lbs1;

    invoke-virtual {v9}, Lbs1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-virtual {v8, v9, v0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs1;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v8, Lej1;->f:Lkt1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to deserialize transaction metadata for key: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcs1;

    iget-object v5, v5, Lcs1;->a:Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs1;

    iget-object v7, v0, Lcs1;->a:Ljava/lang/String;

    iget-object v8, v0, Lcs1;->b:Luo2;

    move-object v9, v7

    sget-object v7, Lqe2;->UNSYNCED_ACTIVE_PURCHASES:Lqe2;

    move-object v10, v8

    iget-object v8, v0, Lcs1;->c:Lv92;

    move-object v11, v9

    iget-object v9, v0, Lcs1;->e:Lgs3;

    iget-object v12, v0, Lcs1;->d:Lmk2;

    new-instance v0, Lrb;

    const/4 v6, 0x3

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v6, v10

    move-object v10, v12

    move-object v12, v0

    new-instance v13, Lle2;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lle2;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lne2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    move-object v4, v11

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v13}, Lne2;->b(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lv92;Lgs3;Lmk2;ZLkotlin/jvm/functions/Function1;Lx51;)V

    move-object v3, v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;Luo2;ZLjava/lang/String;Lqe2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p6

    sget-object p6, Lbk2;->UNSPECIFIED_STATE:Lbk2;

    new-instance v0, Lub;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v6, p7

    move-object p7, v0

    new-instance p8, Lme2;

    move-object v0, p8

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lme2;-><init>(Lne2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p4, p2

    move-object p2, v2

    move-object p1, v4

    invoke-virtual/range {p0 .. p8}, Lne2;->c(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lbk2;Lkotlin/jvm/functions/Function1;Lx51;)V

    return-void
.end method

.method public final f(Lcom/revenuecat/purchases/models/StoreTransaction;Lo53;Ltu1;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luo2;->Companion:Lto2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Lo53;->g()Lf93;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lf93;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le93;

    invoke-interface {v5}, Le93;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->n:Ljava/lang/String;

    invoke-static {v5, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Le93;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    instance-of v3, v4, Lm91;

    if-eqz v3, :cond_3

    new-instance v3, Lb91;

    move-object v5, v4

    check-cast v5, Lm91;

    iget-object v6, v5, Lm91;->a:Ljava/lang/String;

    iget-object v7, v5, Lm91;->b:Ljava/lang/String;

    iget-object v5, v5, Lm91;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v5}, Lb91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    new-instance v3, Lh8;

    invoke-interface/range {p2 .. p2}, Lo53;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lh8;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_3
    iget-object v5, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lh8;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lh8;->a()Ljava/util/Map;

    move-result-object v7

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le93;

    if-eqz v8, :cond_a

    instance-of v9, v8, Lm91;

    if-eqz v9, :cond_9

    new-instance v9, Lb91;

    check-cast v8, Lm91;

    iget-object v10, v8, Lm91;->a:Ljava/lang/String;

    iget-object v11, v8, Lm91;->b:Ljava/lang/String;

    iget-object v8, v8, Lm91;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8}, Lb91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lb91;->a()Ljava/util/Map;

    move-result-object v7

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "product_id"

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v12, Luo2;

    iget-object v7, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    iget-wide v8, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->j:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-eqz p2, :cond_c

    invoke-interface/range {p2 .. p2}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v10, v0, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v10, v10

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_c
    move-object v10, v1

    :goto_8
    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_9

    :cond_d
    move-object v11, v1

    :goto_9
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, Lo53;->i()Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_f
    move-object v13, v1

    :goto_b
    if-eqz v4, :cond_10

    invoke-interface {v4}, Le93;->e()Ljava/util/List;

    move-result-object v1

    :cond_10
    move-object v14, v1

    iget-object v15, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->p:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object v1, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->k:Ljava/lang/String;

    iget-object v3, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->m:Ljava/lang/String;

    move/from16 v17, p7

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    move-object v6, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Luo2;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    iget-object v10, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lbk2;

    new-instance v15, Lub;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lme2;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lme2;-><init>(Lne2;Lcom/revenuecat/purchases/models/StoreTransaction;Lqe2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move/from16 v11, p4

    move-object/from16 v16, v0

    move-object v8, v1

    move-object v13, v3

    move-object v9, v4

    invoke-virtual/range {v8 .. v16}, Lne2;->c(Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lbk2;Lkotlin/jvm/functions/Function1;Lx51;)V

    return-void
.end method

.method public final g(Lhe2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lhe2;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lhe2;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lne2;->g:Ltc;

    invoke-virtual {p1}, Ltc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf3;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lnb;

    const/16 v1, 0xb

    invoke-direct {p4, p0, p2, p3, v1}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lf3;

    invoke-direct {p0, v0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p4, p0}, Ltc;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
