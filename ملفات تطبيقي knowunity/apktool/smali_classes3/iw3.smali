.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw3;


# direct methods
.method public synthetic constructor <init>(Lnw3;B)V
    .locals 0

    iput-byte p2, p0, Liw3;->a:B

    iput-object p1, p0, Liw3;->b:Lnw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Liw3;->b:Lnw3;

    iget-object v2, v1, Lnw3;->r:Lbo/app/p0;

    iget-object v3, v0, Lbo/app/q0;->a:Lorg/json/JSONObject;

    iget-object v4, v0, Lbo/app/q0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lbo/app/q0;->c:Ljava/util/List;

    iget-object v6, v0, Lbo/app/q0;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbo/app/p0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, v2, Lbo/app/p0;->g:Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Ltw1;->f0(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_0

    move v10, v11

    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lin;

    iget-object v13, v13, Lin;->b:Ljava/lang/String;

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    sget-object v8, Lin;->k:Lbo/app/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lin;->k:Lbo/app/q;

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v14, v13}, Lbo/app/q;->a(Lorg/json/JSONObject;)Lin;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v15, 0x1

    move-object v9, v11

    check-cast v9, Lin;

    iget-boolean v9, v9, Lin;->f:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v9, 0xa

    const/16 v11, 0x10

    goto :goto_2

    :cond_5
    iget-object v8, v2, Lbo/app/p0;->k:Lbo/app/x;

    iget-object v9, v2, Lbo/app/p0;->g:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lin;

    iget-boolean v15, v15, Lin;->f:Z

    if-nez v15, :cond_6

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v13, v4, v5, v11}, Lbo/app/x;->a(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10, v5}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin;

    invoke-virtual {v10}, Lin;->c()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v5, 0xa

    invoke-static {v8, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Ltw1;->f0(I)I

    move-result v5

    const/16 v9, 0x10

    if-ge v5, v9, :cond_a

    const/16 v5, 0x10

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v13, v11

    check-cast v13, Lin;

    iget-object v13, v13, Lin;->b:Ljava/lang/String;

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v5, v2, Lbo/app/p0;->g:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lin;

    invoke-virtual {v11}, Lin;->c()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v5, v2, Lbo/app/p0;->k:Lbo/app/x;

    if-nez v6, :cond_f

    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v6

    :cond_f
    invoke-virtual {v5, v6, v4}, Lbo/app/x;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :cond_10
    :goto_9
    if-ge v15, v10, :cond_12

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v15, 0x1

    move-object v13, v11

    check-cast v13, Lin;

    iget-boolean v14, v13, Lin;->f:Z

    if-nez v14, :cond_11

    iget-object v13, v13, Lin;->b:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_11
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v9, v8, v5}, Lbo/app/p0;->a(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lbo/app/p0;->a(Ljava/util/ArrayList;Ljava/util/List;)Lbo/app/r;

    move-result-object v5

    iget-object v5, v5, Lbo/app/r;->a:Ljava/util/List;

    invoke-virtual {v2, v9, v5, v3}, Lbo/app/p0;->a(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lbo/app/p0;->g:Ljava/util/List;

    if-eqz v4, :cond_14

    iget-object v5, v2, Lbo/app/p0;->f:Ldv3;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v3

    invoke-interface {v3}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v3

    new-instance v16, Lbo/app/f0;

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lbo/app/f0;-><init>(Ldv3;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v2}, Lbo/app/p0;->h()V

    iget-object v3, v2, Lbo/app/p0;->g:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ltw1;->f0(I)I

    move-result v4

    const/16 v9, 0x10

    if-ge v4, v9, :cond_15

    move v11, v9

    goto :goto_b

    :cond_15
    move v11, v4

    :goto_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin;

    iget-object v6, v6, Lin;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    invoke-static {v12, v4}, Lbo/app/m0;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbo/app/p0;->a(Ljava/util/Set;)V

    new-instance v3, Leo;

    invoke-virtual {v2}, Lbo/app/p0;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Leo;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Lnw3;->k:Lbo/app/ya;

    iget-object v0, v0, Lbo/app/q0;->e:Lbo/app/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_19

    const/4 v5, 0x2

    if-eq v0, v5, :cond_18

    const/4 v5, 0x3

    if-ne v0, v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_18
    move v4, v5

    :cond_19
    :goto_d
    iget-object v0, v2, Lbo/app/p0;->f:Ldv3;

    sget-object v2, Loj0;->j:Loj0;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lgc;->a(Lbo/app/ya;Leo;IJ)V

    return-void

    :goto_e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Liw3;->a:B

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x16

    const/16 v5, 0xe

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/pi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbo/app/pi;->a:Lbo/app/gb;

    iget-object v1, v1, Lbo/app/pi;->b:Lbo/app/jb;

    iget-object v0, v0, Lnw3;->g:Lbo/app/ji;

    invoke-virtual {v0, v2, v1}, Lbo/app/ji;->a(Lbo/app/gb;Lbo/app/jb;)V

    return-void

    :pswitch_0
    iget-object v3, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lnw3;->d:Lbo/app/z2;

    iget-object v0, v3, Lnw3;->m:Lbo/app/c5;

    iget-wide v5, v0, Lbo/app/c5;->f:J

    iget-wide v7, v0, Lbo/app/c5;->g:J

    sget-object v9, Lbo/app/e3;->c:Lbo/app/e3;

    invoke-virtual/range {v4 .. v9}, Lbo/app/z2;->a(JJLbo/app/e3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v4, Lju;->d:Lju;

    new-instance v7, Lkw3;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Lkw3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Liw3;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v9, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/hh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v9, Lnw3;->d:Lbo/app/z2;

    invoke-virtual {v1, v0, v13}, Lbo/app/z2;->a(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    sget-object v10, Lju;->d:Lju;

    new-instance v13, Lkw3;

    const/16 v0, 0x9

    invoke-direct {v13, v0}, Lkw3;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/p9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbo/app/p9;->a:Lorg/json/JSONArray;

    iget-object v1, v1, Lbo/app/p9;->b:Lbo/app/e3;

    iget-object v3, v0, Lnw3;->p:Lbo/app/o9;

    invoke-virtual {v3, v2}, Lbo/app/o9;->a(Lorg/json/JSONArray;)Lvy0;

    move-result-object v2

    iget-object v0, v0, Lnw3;->k:Lbo/app/ya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_1

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_3

    :cond_1
    :goto_2
    move v12, v14

    :cond_2
    iget-object v1, v3, Lbo/app/o9;->e:Luy3;

    sget-object v3, Loj0;->j:Loj0;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    new-instance v3, Lry0;

    new-instance v4, Lny0;

    iget-object v5, v2, Lvy0;->a:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lny0;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    invoke-direct {v3, v4, v12}, Lry0;-><init>(Lny0;I)V

    const-class v1, Lvy0;

    const-class v4, Luy0;

    invoke-static {v0, v2, v1, v3, v4}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v15, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkw3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkw3;-><init>(B)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v15, Lnw3;->d:Lbo/app/z2;

    iget-object v3, v15, Lnw3;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v15, Lnw3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v15, Lnw3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v15, Lnw3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v15, Lnw3;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v15, Lnw3;->b:Lbo/app/x2;

    invoke-virtual {v3}, Lbo/app/x2;->f()Z

    sget-object v3, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v4, v0, Lbo/app/vg;->a:Lbo/app/rc;

    iget-object v4, v4, Lbo/app/ug;->a:Lbo/app/wg;

    invoke-virtual {v3, v4}, Lbo/app/d2;->a(Lbo/app/wg;)Lbo/app/ka;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lbo/app/vg;->a:Lbo/app/rc;

    iget-object v0, v0, Lbo/app/ug;->a:Lbo/app/wg;

    move-object v4, v3

    check-cast v4, Lbo/app/e2;

    invoke-virtual {v4, v0}, Lbo/app/e2;->a(Lbo/app/wg;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_4
    invoke-virtual {v1, v14}, Lbo/app/z2;->a(Z)V

    iget-object v0, v15, Lnw3;->e:Lbo/app/wi;

    invoke-virtual {v0}, Lbo/app/wi;->j()V

    iget-object v0, v15, Lnw3;->f:Lbo/app/e6;

    invoke-virtual {v0}, Lbo/app/e6;->e()V

    move-object v11, v15

    new-instance v15, Lkw3;

    invoke-direct {v15, v6}, Lkw3;-><init>(B)V

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v15, v11

    invoke-virtual {v1, v9, v10}, Lbo/app/z2;->a(J)V

    iget-object v0, v15, Lnw3;->l:Lot;

    invoke-virtual {v0}, Lot;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Lkw3;

    invoke-direct {v13, v8}, Lkw3;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v15, Lnw3;->a:Landroid/content/Context;

    sget-object v1, Lbt;->m:Lfq2;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lgs;

    invoke-direct {v1, v8}, Lgs;-><init>(B)V

    new-instance v3, Lsr;

    invoke-direct {v3, v0, v2}, Lsr;-><init>(Lbt;B)V

    invoke-static {v0, v1, v3, v5}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_5
    new-instance v9, Lkw3;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Lkw3;-><init>(B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    iget-object v0, v15, Lnw3;->p:Lbo/app/o9;

    iget-object v0, v0, Lbo/app/o9;->e:Luy3;

    sget-object v1, Loj0;->k:Loj0;

    invoke-virtual {v0, v1}, Lfk0;->clearData(Loj0;)V

    iget-object v0, v15, Lnw3;->r:Lbo/app/p0;

    invoke-virtual {v0}, Lbo/app/p0;->i()V

    invoke-virtual {v15}, Lnw3;->g()V

    return-void

    :pswitch_5
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/qc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnw3;->d:Lbo/app/z2;

    invoke-virtual {v1, v14}, Lbo/app/z2;->a(Z)V

    invoke-virtual {v0}, Lnw3;->g()V

    return-void

    :pswitch_6
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/ei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbo/app/ei;->a:Lbo/app/vb;

    iget-object v0, v0, Lnw3;->g:Lbo/app/ji;

    invoke-virtual {v0, v1}, Lbo/app/ji;->h(Lbo/app/gb;)V

    return-void

    :pswitch_7
    iget-object v2, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/ci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lnw3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v2, Lnw3;->v:Lbo/app/ci;

    sget-object v3, Lju;->c:Lju;

    new-instance v6, Lkw3;

    invoke-direct {v6, v5}, Lkw3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v2, Lnw3;->d:Lbo/app/z2;

    new-instance v1, Lbo/app/cd;

    invoke-direct {v1}, Lbo/app/cd;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbo/app/cd;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, v12}, Lbo/app/ma;->a(Lbo/app/ma;Lbo/app/cd;I)V

    return-void

    :pswitch_8
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/ri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbo/app/ri;->a:Ljava/util/List;

    iget-object v3, v1, Lbo/app/ri;->b:Lbo/app/ti;

    iget-object v1, v1, Lbo/app/ri;->c:Ljava/util/List;

    iget-object v4, v0, Lnw3;->g:Lbo/app/ji;

    invoke-virtual {v4, v2, v3, v1}, Lbo/app/ji;->a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V

    iget-object v1, v0, Lnw3;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lbo/app/zc;

    invoke-direct {v1}, Lbo/app/zc;-><init>()V

    invoke-virtual {v4, v1}, Lbo/app/ji;->h(Lbo/app/gb;)V

    :cond_6
    iget-object v1, v0, Lnw3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnw3;->v:Lbo/app/ci;

    if-eqz v1, :cond_7

    new-instance v2, Lbo/app/ud;

    iget-object v3, v1, Lbo/app/ci;->a:Ljava/lang/String;

    iget-object v1, v1, Lbo/app/ci;->b:Lbo/app/ka;

    invoke-direct {v2, v3, v1}, Lbo/app/ud;-><init>(Ljava/lang/String;Lbo/app/ka;)V

    invoke-virtual {v4, v2}, Lbo/app/ji;->h(Lbo/app/gb;)V

    iput-object v7, v0, Lnw3;->v:Lbo/app/ci;

    :cond_7
    return-void

    :pswitch_9
    iget-object v8, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbo/app/s4;->a:Lbo/app/pg;

    iget-boolean v1, v1, Lbo/app/pg;->j:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lbo/app/s4;->b:Lbo/app/pg;

    iget-boolean v0, v0, Lbo/app/pg;->j:Z

    if-nez v0, :cond_8

    new-instance v12, Lkw3;

    invoke-direct {v12, v4}, Lkw3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v8, Lnw3;->m:Lbo/app/c5;

    invoke-virtual {v0}, Lbo/app/c5;->a()V

    :cond_8
    return-void

    :pswitch_a
    iget-object v1, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmu3;

    invoke-direct {v8, v4}, Lmu3;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, Lnw3;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lnw3;->o:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->I()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lnw3;->b()V

    goto :goto_5

    :cond_9
    new-instance v8, Lmu3;

    const/16 v4, 0x17

    invoke-direct {v8, v4}, Lmu3;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-virtual {v0}, Lbo/app/sg;->L()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lnw3;->d()V

    goto :goto_6

    :cond_a
    new-instance v8, Lmu3;

    const/16 v4, 0x18

    invoke-direct {v8, v4}, Lmu3;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-virtual {v0}, Lbo/app/sg;->P()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lnw3;->e()V

    goto :goto_7

    :cond_b
    new-instance v7, Lmu3;

    invoke-direct {v7, v3}, Lmu3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-virtual {v0}, Lbo/app/sg;->J()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lnw3;->c()V

    goto :goto_8

    :cond_c
    new-instance v5, Lmu3;

    invoke-direct {v5, v2}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_8
    invoke-virtual {v0}, Lbo/app/sg;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lnw3;->a()V

    goto :goto_9

    :cond_d
    new-instance v5, Lmu3;

    const/16 v2, 0x1b

    invoke-direct {v5, v2}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-virtual {v0}, Lbo/app/sg;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lnw3;->f()V

    goto :goto_a

    :cond_e
    new-instance v5, Lmu3;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v7, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/bc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbo/app/bc;->a:Lbo/app/gb;

    iget-object v2, v0, Lbo/app/bc;->b:Lbo/app/jb;

    iget-object v3, v0, Lbo/app/bc;->c:Lvb1;

    iget-object v0, v0, Lbo/app/bc;->d:Ljava/lang/String;

    iget-object v4, v7, Lnw3;->h:Lbo/app/ib;

    monitor-enter v4

    :try_start_2
    iget-object v5, v7, Lnw3;->h:Lbo/app/ib;

    check-cast v5, Lbo/app/ni;

    invoke-virtual {v5, v2}, Lbo/app/ni;->a(Lbo/app/jb;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Lnw3;->k:Lbo/app/ya;

    new-instance v6, Lxf1;

    invoke-direct {v6, v1, v2, v3, v0}, Lxf1;-><init>(Lbo/app/gb;Lbo/app/jb;Lvb1;Ljava/lang/String;)V

    const-class v0, Lxf1;

    check-cast v5, Lex3;

    invoke-virtual {v5, v6, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v7, Lnw3;->h:Lbo/app/ib;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v5

    check-cast v0, Lbo/app/ni;

    invoke-virtual {v0, v2, v5, v6}, Lbo/app/ni;->a(Lbo/app/jb;J)V

    iget-object v0, v7, Lnw3;->g:Lbo/app/ji;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/ji;->b(J)V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_f
    new-instance v11, Llw3;

    invoke-direct {v11, v2, v13}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :goto_c
    monitor-exit v4

    throw v0

    :pswitch_c
    iget-object v1, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/x6;

    sget-object v16, Lju;->d:Lju;

    const-string v2, "id"

    sget-object v3, Lft0;->a:Lft0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbo/app/x6;->a:Lbo/app/pa;

    move-object v0, v4

    check-cast v0, Lbo/app/d3;

    iget-object v0, v0, Lbo/app/d3;->j:Lbo/app/c6;

    if-eqz v0, :cond_10

    iget-object v5, v1, Lnw3;->f:Lbo/app/e6;

    invoke-virtual {v5, v0, v14}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    :cond_10
    instance-of v0, v4, Lbo/app/q5;

    if-eqz v0, :cond_2d

    move-object v5, v4

    check-cast v5, Lbo/app/q5;

    iget-object v0, v5, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v0, :cond_11

    iget-object v6, v1, Lnw3;->e:Lbo/app/wi;

    invoke-virtual {v6, v0, v14}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    :cond_11
    iget-object v0, v5, Lbo/app/q5;->o:Lbo/app/f2;

    if-eqz v0, :cond_29

    iget-object v6, v1, Lnw3;->i:Lbo/app/c9;

    iget-object v8, v0, Lbo/app/f2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v8}, Lbo/app/c9;->a(Ljava/util/LinkedHashSet;)V

    iget-object v6, v1, Lnw3;->s:Lbo/app/i;

    iget-object v0, v0, Lbo/app/f2;->a:Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo/app/ka;

    iget-object v9, v6, Lbo/app/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, v8

    check-cast v10, Lbo/app/e2;

    iget-object v14, v10, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo/app/z9;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_15

    :cond_13
    iget-object v9, v6, Lbo/app/i;->d:Lrx3;

    if-eqz v9, :cond_20

    iget-object v14, v9, Lrx3;->b:Lbo/app/zi;

    iget-object v15, v10, Lbo/app/e2;->a:Lbo/app/e9;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    :goto_e
    move-object v8, v3

    goto/16 :goto_14

    :pswitch_d
    iget-object v8, v10, Lbo/app/e2;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14, v8}, Lbo/app/zi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin;

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v9, Lbo/app/w9;

    new-instance v10, Lzn;

    invoke-direct {v10, v8, v12}, Lzn;-><init>(Lin;I)V

    invoke-direct {v9, v10}, Lbo/app/w9;-><init>(Lco;)V

    invoke-static {v9}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_14

    :pswitch_e
    iget-object v8, v10, Lbo/app/e2;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v14, v8}, Lbo/app/zi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin;

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    iget-object v9, v10, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v10, "bid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    move-object v9, v7

    :cond_18
    new-instance v10, Lbo/app/w9;

    new-instance v14, Lxn;

    invoke-direct {v14, v8, v9, v12}, Lxn;-><init>(Lin;Ljava/lang/String;I)V

    invoke-direct {v10, v14}, Lbo/app/w9;-><init>(Lco;)V

    invoke-static {v10}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_14

    :pswitch_f
    iget-object v8, v10, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v9, "ids"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_19

    move-object v7, v3

    goto :goto_10

    :cond_19
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v15, v13

    :goto_f
    if-ge v15, v10, :cond_1b

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_1a

    invoke-virtual {v9, v7}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v9}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v7

    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Lbo/app/zi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin;

    if-eqz v9, :cond_1d

    new-instance v10, Lbo/app/w9;

    new-instance v15, Lbo;

    invoke-direct {v15, v9, v12}, Lbo;-><init>(Lin;I)V

    invoke-direct {v10, v15}, Lbo/app/w9;-><init>(Lco;)V

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_1c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_10
    iget-object v7, v10, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v8, "fid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iget-object v8, v9, Lrx3;->c:Lbo/app/aj;

    invoke-virtual {v8, v7}, Lbo/app/aj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy0;

    if-nez v7, :cond_1f

    goto/16 :goto_e

    :cond_1f
    new-instance v8, Lbo/app/y9;

    new-instance v9, Lty0;

    invoke-direct {v9, v7, v12}, Lty0;-><init>(Lmy0;I)V

    invoke-direct {v8, v9}, Lbo/app/y9;-><init>(Lty0;)V

    invoke-static {v8}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_13
    move-object v8, v7

    goto :goto_14

    :pswitch_11
    sget-object v7, Lbo/app/v4;->c:Lbo/app/v4;

    invoke-virtual {v9, v8, v7}, Lrx3;->a(Lbo/app/ka;Lbo/app/v4;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_13

    :pswitch_12
    sget-object v7, Lbo/app/v4;->a:Lbo/app/v4;

    invoke-virtual {v9, v8, v7}, Lrx3;->a(Lbo/app/ka;Lbo/app/v4;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_13

    :pswitch_13
    sget-object v7, Lbo/app/v4;->b:Lbo/app/v4;

    invoke-virtual {v9, v8, v7}, Lrx3;->a(Lbo/app/ka;Lbo/app/v4;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :cond_21
    :goto_14
    if-nez v8, :cond_22

    move-object v8, v3

    :cond_22
    :goto_15
    iget-object v7, v6, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo/app/z9;

    iget-object v9, v6, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_16

    :cond_24
    instance-of v9, v8, Lbo/app/x9;

    if-eqz v9, :cond_25

    iget-object v9, v6, Lbo/app/i;->a:Lbo/app/ya;

    check-cast v8, Lbo/app/x9;

    iget-object v8, v8, Lbo/app/x9;->a:Lyd0;

    check-cast v9, Lex3;

    const-class v10, Lyd0;

    invoke-virtual {v9, v8, v10}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_16

    :cond_25
    instance-of v9, v8, Lbo/app/w9;

    if-eqz v9, :cond_26

    iget-object v9, v6, Lbo/app/i;->a:Lbo/app/ya;

    check-cast v8, Lbo/app/w9;

    iget-object v8, v8, Lbo/app/w9;->a:Lco;

    check-cast v9, Lex3;

    const-class v10, Lco;

    invoke-virtual {v9, v8, v10}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_16

    :cond_26
    instance-of v9, v8, Lbo/app/y9;

    if-eqz v9, :cond_27

    iget-object v9, v6, Lbo/app/i;->a:Lbo/app/ya;

    check-cast v8, Lbo/app/y9;

    iget-object v8, v8, Lbo/app/y9;->a:Lty0;

    check-cast v9, Lex3;

    const-class v10, Luy0;

    invoke-virtual {v9, v8, v10}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_16

    :cond_27
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto/16 :goto_1b

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_29
    :goto_17
    iget-object v0, v5, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0}, Lbo/app/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lnw3;->d:Lbo/app/z2;

    invoke-virtual {v0, v13}, Lbo/app/z2;->a(Z)V

    :cond_2a
    iget-object v0, v5, Lbo/app/q5;->p:Ljava/util/EnumSet;

    if-eqz v0, :cond_2c

    iget-object v2, v1, Lnw3;->n:Lbo/app/gg;

    iget-object v2, v2, Lbo/app/gg;->a:Lj04;

    sget-object v3, Loj0;->F:Loj0;

    invoke-static {v0}, Li34;->c(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :try_start_3
    sget-object v15, Lus1;->j:Lus1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcf;

    sget-object v8, Lp63;->a:Lp63;

    invoke-direct {v7, v8}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v7, v6}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    :try_start_5
    sget-object v19, Lhk0;->a:Lhk0;

    const/16 v20, 0x4

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "{}"

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_19

    :cond_2b
    const-string v0, "[]"

    :goto_18
    invoke-virtual {v2, v3, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1a

    :goto_19
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lek0;

    invoke-direct {v0, v3, v11}, Lek0;-><init>(Loj0;B)V

    const/16 v18, 0x0

    const/16 v20, 0x8

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_2c
    :goto_1a
    iget-object v0, v5, Lbo/app/q5;->l:Lbo/app/dd;

    iget-object v0, v0, Lbo/app/dd;->c:Lbo/app/bd;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lnw3;->o:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->R()V

    :cond_2d
    instance-of v0, v4, Lbo/app/ce;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lnw3;->q:Lbo/app/be;

    check-cast v4, Lbo/app/ce;

    iget-object v1, v4, Lbo/app/ce;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbo/app/be;->a(Ljava/util/List;)V

    :cond_2e
    :goto_1b
    return-void

    :pswitch_14
    iget-object v0, v0, Liw3;->b:Lnw3;

    iget-object v1, v0, Lnw3;->e:Lbo/app/wi;

    iget-object v2, v0, Lnw3;->f:Lbo/app/e6;

    move-object/from16 v3, p1

    check-cast v3, Lbo/app/w6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbo/app/w6;->a:Lbo/app/pa;

    move-object v4, v3

    check-cast v4, Lbo/app/d3;

    iget-object v4, v4, Lbo/app/d3;->j:Lbo/app/c6;

    if-eqz v4, :cond_2f

    invoke-virtual {v2, v4, v13}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    :cond_2f
    instance-of v4, v3, Lbo/app/q5;

    if-eqz v4, :cond_35

    move-object v4, v3

    check-cast v4, Lbo/app/q5;

    iget-object v5, v4, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v5}, Lbo/app/dd;->b()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lnw3;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lnw3;->g:Lbo/app/ji;

    invoke-virtual {v5, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v5, Lbo/app/zc;

    invoke-direct {v5}, Lbo/app/zc;-><init>()V

    invoke-virtual {v6, v5}, Lbo/app/ji;->h(Lbo/app/gb;)V

    :cond_30
    iget-object v5, v0, Lnw3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lnw3;->v:Lbo/app/ci;

    if-eqz v5, :cond_31

    new-instance v7, Lbo/app/ud;

    iget-object v8, v5, Lbo/app/ci;->a:Ljava/lang/String;

    iget-object v5, v5, Lbo/app/ci;->b:Lbo/app/ka;

    invoke-direct {v7, v8, v5}, Lbo/app/ud;-><init>(Ljava/lang/String;Lbo/app/ka;)V

    invoke-virtual {v6, v7}, Lbo/app/ji;->h(Lbo/app/gb;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lnw3;->v:Lbo/app/ci;

    :cond_31
    iget-object v5, v0, Lnw3;->d:Lbo/app/z2;

    invoke-virtual {v5, v14}, Lbo/app/z2;->a(Z)V

    :cond_32
    iget-object v5, v4, Lbo/app/q5;->n:Lbo/app/ed;

    if-eqz v5, :cond_33

    invoke-virtual {v1, v5, v13}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    iget-object v5, v5, Lbo/app/ed;->a:Lorg/json/JSONObject;

    sget-object v6, Loj0;->c:Lbo/app/h5;

    const-string v6, "push_token"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Lbo/app/wi;->j()V

    invoke-virtual {v2}, Lbo/app/e6;->e()V

    :cond_33
    iget-object v1, v4, Lbo/app/q5;->o:Lbo/app/f2;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lbo/app/f2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/ka;

    iget-object v5, v0, Lnw3;->c:Lex3;

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lbo/app/t6;

    sget-object v7, Lbo/app/s6;->b:Lbo/app/s6;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    const-class v2, Lbo/app/t6;

    invoke-virtual {v5, v6, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1c

    :cond_34
    iget-object v1, v4, Lbo/app/q5;->l:Lbo/app/dd;

    iget-object v1, v1, Lbo/app/dd;->c:Lbo/app/bd;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lnw3;->o:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->R()V

    :cond_35
    instance-of v1, v3, Lbo/app/ce;

    if-eqz v1, :cond_36

    iget-object v0, v0, Lnw3;->q:Lbo/app/be;

    check-cast v3, Lbo/app/ce;

    iget-object v1, v3, Lbo/app/ce;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbo/app/be;->b(Ljava/util/List;)V

    :cond_36
    return-void

    :pswitch_15
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/ga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbo/app/ga;->a:Ljava/util/List;

    iget-object v4, v0, Lnw3;->j:Lvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lju;->f:Lju;

    new-instance v8, Lnt;

    invoke-direct {v8, v3}, Lnt;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :pswitch_16
    iget-object v10, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_37

    :try_start_6
    iget-object v1, v10, Lnw3;->d:Lbo/app/z2;

    invoke-virtual {v1, v0, v14}, Lbo/app/z2;->a(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object v12, v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    throw v0

    :goto_1d
    sget-object v11, Lju;->d:Lju;

    new-instance v14, Lkw3;

    const/16 v0, 0xa

    invoke-direct {v14, v0}, Lkw3;-><init>(B)V

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_37
    :goto_1e
    return-void

    :pswitch_17
    iget-object v1, v0, Liw3;->b:Lnw3;

    move-object/from16 v0, p1

    check-cast v0, Lbo/app/i9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v0, v1, Lnw3;->d:Lbo/app/z2;

    sget-object v2, Lbo/app/e3;->c:Lbo/app/e3;

    invoke-virtual {v0, v2}, Lbo/app/z2;->a(Lbo/app/e3;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v3, v0

    sget-object v2, Lju;->d:Lju;

    new-instance v5, Lkw3;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lkw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1f
    return-void

    :pswitch_18
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbo/app/e;->a:Ljava/util/List;

    iget-object v0, v0, Lnw3;->r:Lbo/app/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbo/app/p0;->j:Lbo/app/u;

    invoke-virtual {v0, v1}, Lbo/app/u;->a(Ljava/util/List;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Liw3;->b:Lnw3;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/rg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbo/app/rg;->a:Lbo/app/pg;

    iget-object v12, v0, Lnw3;->j:Lvt;

    sget-object v3, Lju;->c:Lju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lbo/app/pg;->i:Z

    new-instance v5, Lcs;

    invoke-direct {v5, v11, v4}, Lcs;-><init>(BZ)V

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-eqz v4, :cond_38

    iget-object v4, v12, Lvt;->d:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v4}, Lvt;->a(Landroid/content/Context;)V

    :cond_38
    new-instance v4, Lnt;

    invoke-direct {v4, v2}, Lnt;-><init>(B)V

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget v2, v1, Lbo/app/pg;->g:I

    if-ltz v2, :cond_39

    iput v2, v12, Lvt;->f:I

    new-instance v2, Lz4;

    invoke-direct {v2, v12, v8}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object v13, v3

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_39
    iget-object v2, v12, Lvt;->e:Lbo/app/t2;

    invoke-virtual {v2, v1}, Lbo/app/t2;->a(Lbo/app/pg;)V

    iget-object v2, v0, Lnw3;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-boolean v2, v1, Lbo/app/pg;->j:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lnw3;->b()V

    :cond_3a
    iget-boolean v2, v1, Lbo/app/pg;->m:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lnw3;->d()V

    :cond_3b
    iget-boolean v2, v1, Lbo/app/pg;->n:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lnw3;->e()V

    :cond_3c
    iget-boolean v2, v1, Lbo/app/pg;->s:Z

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lnw3;->c()V

    :cond_3d
    iget-boolean v2, v1, Lbo/app/pg;->F:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lnw3;->a()V

    :cond_3e
    iget-boolean v1, v1, Lbo/app/pg;->y:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lnw3;->f()V

    :cond_3f
    return-void

    :pswitch_1a
    iget-object v2, v0, Liw3;->b:Lnw3;

    iget-object v0, v2, Lnw3;->d:Lbo/app/z2;

    move-object/from16 v1, p1

    check-cast v1, Lbo/app/xg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbo/app/xg;->a:Lbo/app/ug;

    sget-object v3, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v1}, Lbo/app/ug;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbo/app/d2;->a(J)Lbo/app/ka;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v1, v1, Lbo/app/ug;->a:Lbo/app/wg;

    move-object v4, v3

    check-cast v4, Lbo/app/e2;

    invoke-virtual {v4, v1}, Lbo/app/e2;->a(Lbo/app/wg;)V

    invoke-virtual {v0, v3}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_40
    sget-object v1, Lbt;->m:Lfq2;

    iget-object v3, v2, Lnw3;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->C()V

    new-instance v1, Lkw3;

    invoke-direct {v1, v6}, Lkw3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v9, v10}, Lbo/app/z2;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
