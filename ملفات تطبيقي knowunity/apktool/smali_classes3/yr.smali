.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->d:Lbt;

    iput-object p2, p0, Lyr;->b:Ljava/lang/String;

    iput-object p3, p0, Lyr;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbt;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyr;->a:B

    iput-object p1, p0, Lyr;->b:Ljava/lang/String;

    iput-object p2, p0, Lyr;->d:Lbt;

    iput-object p3, p0, Lyr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbt;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lyr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->b:Ljava/lang/String;

    iput-object p2, p0, Lyr;->c:Ljava/lang/String;

    iput-object p3, p0, Lyr;->d:Lbt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyr;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v4, v0, Lyr;->c:Ljava/lang/String;

    iget-object v5, v0, Lyr;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lyr;->d:Lbt;

    invoke-virtual {v0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    invoke-virtual {v0, v5, v4}, Lbo/app/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {v5}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v6, v0, Lyr;->d:Lbt;

    if-eqz v1, :cond_0

    new-instance v10, Lzr;

    invoke-direct {v10, v4, v5, v3}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v7, Lju;->f:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/z4;

    invoke-direct {v0, v5}, Lbo/app/z4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v1, v0, v4}, Lbo/app/c5;->a(Lbo/app/z4;Ljava/lang/String;)Lae0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lbt;->h:Lbo/app/ya;

    invoke-virtual {v6}, Lbt;->o()Lbo/app/kb;

    move-result-object v3

    check-cast v3, Lbo/app/cj;

    iget-object v3, v3, Lbo/app/cj;->z:Lbo/app/c5;

    invoke-virtual {v3}, Lbo/app/c5;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lud0;

    new-instance v6, Lqd0;

    iget-object v7, v0, Lae0;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-direct {v5, v6, v2}, Lud0;-><init>(Lqd0;I)V

    const-class v2, Lae0;

    const-class v3, Lyd0;

    invoke-static {v1, v0, v2, v5, v3}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v1, Lim3;->a:Lim3;

    iget-object v6, v0, Lyr;->d:Lbt;

    sget-object v2, Lju;->f:Lju;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v7, v6

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    sget-object v0, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v0, v5, v4}, Lbo/app/d2;->o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lbt;->m:Lfq2;

    invoke-virtual {v1}, Lfq2;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v10, Lxr;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lxr;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v6

    iget-object v1, v7, Lbt;->b:Landroid/content/Context;

    invoke-static {v1}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbo/app/z5;->a(Lbo/app/ka;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    move-object v7, v6

    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v1, v0}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :goto_1
    new-instance v5, Lbj3;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lbj3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :goto_2
    new-instance v5, Lbj3;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lbj3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    new-instance v10, Lxr;

    const/16 v0, 0x1c

    invoke-direct {v10, v0}, Lxr;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lyr;->d:Lbt;

    move v0, v2

    sget-object v2, Lju;->f:Lju;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-static {v5}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e5

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    new-instance v0, Lwm;

    const/16 v3, 0xa

    invoke-direct {v0, v5, v3}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_9
    iget-object v2, v1, Lbt;->d:Lhw;

    const/4 v12, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lhw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lju;->c:Lju;

    if-eqz v6, :cond_b

    new-instance v9, Lwm;

    const/16 v0, 0xb

    invoke-direct {v9, v5, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-eqz v4, :cond_16

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v9, Lwm;

    const/16 v0, 0xc

    invoke-direct {v9, v4, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->r:Lbo/app/of;

    invoke-virtual {v0, v4}, Lbo/app/of;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    move-object v6, v7

    new-instance v10, Lzr;

    const/4 v13, 0x0

    invoke-direct {v10, v2, v5, v13}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->i:Lex3;

    iget-object v6, v2, Lex3;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v2, Lex3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Lsv0;

    if-eqz v14, :cond_f

    check-cast v11, Lsv0;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v11}, Lsv0;->b()Z

    move-result v11

    if-ne v11, v0, :cond_e

    goto :goto_8

    :cond_10
    :goto_7
    move-object v10, v12

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v13

    :goto_9
    if-ge v9, v8, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->q:Lbo/app/ke;

    iget-object v6, v2, Lbo/app/ke;->b:Ltz3;

    sget-object v7, Loj0;->H:Loj0;

    invoke-virtual {v6, v7}, Lfk0;->clearData(Loj0;)V

    iget-object v2, v2, Lbo/app/ke;->b:Ltz3;

    sget-object v6, Loj0;->G:Loj0;

    invoke-virtual {v2, v6}, Lfk0;->clearData(Loj0;)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v2}, Lbo/app/z2;->d()V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    check-cast v2, Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->l:Lbo/app/l7;

    invoke-virtual {v2}, Lbo/app/l7;->n()V

    iget-object v2, v1, Lbt;->c:Lbo/app/xc;

    const-string v6, "offlineUserStorageProvider"

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5}, Lbo/app/xc;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v2

    new-instance v14, Lbo/app/cj;

    iget-object v15, v1, Lbt;->b:Landroid/content/Context;

    iget-object v5, v1, Lbt;->c:Lbo/app/xc;

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v17

    iget-object v6, v1, Lbt;->h:Lbo/app/ya;

    iget-object v7, v1, Lbt;->g:Lbo/app/k6;

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object v20

    iget-object v8, v1, Lbt;->k:Lbo/app/be;

    if-eqz v8, :cond_17

    sget-boolean v22, Lbt;->t:Z

    sget-boolean v23, Lbt;->u:Z

    invoke-virtual {v1}, Lbt;->k()Lbo/app/sa;

    move-result-object v24

    sget-boolean v25, Lbt;->v:Z

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v25}, Lbo/app/cj;-><init>(Landroid/content/Context;Lbo/app/xc;Lot;Lbo/app/ya;Lbo/app/ta;Lbo/app/ab;Lbo/app/be;ZZLbo/app/sa;Z)V

    invoke-virtual {v1, v14}, Lbt;->J(Lbo/app/cj;)V

    if-eqz v4, :cond_14

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    new-instance v9, Lwm;

    const/16 v5, 0xe

    invoke-direct {v9, v4, v5}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v5

    check-cast v5, Lbo/app/cj;

    iget-object v5, v5, Lbo/app/cj;->r:Lbo/app/of;

    invoke-virtual {v5, v4}, Lbo/app/of;->b(Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v4

    check-cast v4, Lbo/app/cj;

    invoke-virtual {v4}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object v4

    invoke-virtual {v4}, Lbo/app/wi;->j()V

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v1

    check-cast v1, Lbo/app/cj;

    iget-object v1, v1, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v1}, Lbo/app/z2;->n()V

    check-cast v2, Lbo/app/cj;

    iget-object v1, v2, Lbo/app/cj;->j:Lbo/app/i;

    iget-object v4, v1, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lbo/app/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_b
    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lbo/app/bj;

    invoke-direct {v1, v2, v12}, Lbo/app/bj;-><init>(Lbo/app/cj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v1, v3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_17
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v12

    :cond_18
    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v12

    :cond_19
    invoke-static {v6}, Lfj1;->b0(Ljava/lang/String;)V

    throw v12

    :cond_1a
    invoke-static {v6}, Lfj1;->b0(Ljava/lang/String;)V

    throw v12

    :goto_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1b
    const-string v0, "brazeUser"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v12

    :cond_1c
    :goto_e
    new-instance v5, Lxr;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
