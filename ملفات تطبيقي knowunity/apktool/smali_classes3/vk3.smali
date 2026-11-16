.class public final Lvk3;
.super Lso;
.source "SourceFile"


# direct methods
.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/ContentResolver;Lvk3;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "com.android.contacts"

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc8

    invoke-static {v1, v2, v2}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to apply batch: "

    invoke-static {v0, p2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "flutter_contacts_error"

    invoke-virtual {p3, p2, v1, v0, p4}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lus1;->m:Lus1;

    const-string v3, "contacts"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lso;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lej1;->t(Ljava/util/Map;)Lfd0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfd0;

    iget-object v7, v7, Lfd0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1, v14}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_5

    sget-object v6, Ljt0;->a:Ljt0;

    :cond_4
    move-object v8, v6

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfd0;->o:Lnd0;

    const-string v7, "Contact must have metadata. Contact must be fetched using getContact() or getAllContacts() before updating."

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lnd0;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const-string v9, "Contact metadata contains no properties. Contact must be fetched with at least one property before updating."

    if-nez v8, :cond_2a

    invoke-static {v15, v4}, Lj60;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lfd0;->o:Lnd0;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lnd0;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "All contacts must have the same set of properties in metadata. All contacts must be fetched with the same properties parameter."

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v9}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v7}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/16 v7, 0x384

    sget-object v9, Lgt0;->a:Lgt0;

    if-eqz v6, :cond_9

    move-object v12, v9

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v10, Ly2;

    invoke-direct {v10, v5, v6, v15}, Ly2;-><init>(Landroid/content/ContentResolver;Ljava/util/LinkedHashMap;B)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, v7, v7}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ly2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_6
    move-object v12, v6

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v11, "flutter_contacts_error"

    if-nez v10, :cond_10

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No raw contacts found for contact(s): "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v14, v1}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_10
    sget-object v6, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v13, v9

    move-object v15, v11

    :goto_9
    move-object v9, v8

    move-object v8, v5

    goto :goto_b

    :cond_11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8}, Lfi2;->c(Ljava/util/Set;)Lbz2;

    move-result-object v6

    move v10, v7

    invoke-static {v6}, Lmd0;->j(Lbz2;)Z

    move-result v7

    move/from16 v16, v10

    invoke-static {v8}, Lfi2;->b(Ljava/util/Set;)Lbr1;

    move-result-object v10

    move-object/from16 v17, v11

    invoke-static {v5, v3, v8, v7}, Lmd0;->b(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    move-object v13, v9

    move-object/from16 v15, v17

    goto :goto_9

    :cond_12
    move-object v9, v8

    move-object v8, v5

    new-instance v5, Lld0;

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v13}, Lld0;-><init>(Lbz2;ZLandroid/content/ContentResolver;Ljava/util/Set;Lbr1;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v3, v14, v14}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Contact(s) not found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v15, v3, v1}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd0;

    iget-object v7, v6, Lfd0;->a:Ljava/lang/String;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfd0;

    if-eqz v7, :cond_19

    new-instance v10, Ln52;

    invoke-direct {v10, v7, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_18

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v8, v3, v9}, Lzk0;->y(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v2, "properties"

    invoke-static {v3}, Lj60;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Map;

    const-string v3, "Contact(s) have read-only properties that cannot be updated"

    const-string v4, "read_only_contact"

    invoke-virtual {v0, v3, v4, v2, v1}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lej1;->z(Landroid/content/ContentResolver;)Lv2;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfd0;

    iget-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v10, :cond_1c

    goto/16 :goto_15

    :cond_1c
    iget-object v10, v7, Lfd0;->a:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string v2, "Contact ID is required for update"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v15, v3, v1}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :cond_1d
    const/16 v17, 0x1

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lfd0;

    move-object/from16 v18, v7

    new-instance v7, Lrh0;

    move-object/from16 v20, v9

    const/16 v9, 0x1b

    invoke-direct {v7, v6, v9}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v5, v10, v4, v7}, Lej1;->E(Landroid/content/ContentResolver;Lfd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v21

    move-object/from16 v23, v12

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-wide/from16 v9, v21

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v13

    invoke-static/range {v5 .. v10}, Lfj1;->n(Landroid/content/ContentResolver;Lfd0;Lfd0;Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object v13

    move-object v9, v8

    move-object v8, v5

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v5

    const/16 v5, 0xc8

    if-le v10, v5, :cond_1e

    invoke-static {v3, v12, v8, v0, v1}, Lvk3;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/ContentResolver;Lvk3;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v7, Lfd0;->c:Lbb2;

    if-eqz v5, :cond_20

    iget-object v7, v5, Lbb2;->b:[B

    if-nez v7, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v5, v7

    goto :goto_11

    :cond_20
    :goto_10
    if-eqz v5, :cond_21

    iget-object v5, v5, Lbb2;->a:[B

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_22

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ln52;

    invoke-direct {v6, v4, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    iget-object v5, v6, Lfd0;->c:Lbb2;

    if-eqz v5, :cond_23

    iget-object v6, v5, Lbb2;->a:[B

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_25

    if-eqz v5, :cond_24

    iget-object v5, v5, Lbb2;->b:[B

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_26

    :cond_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_14
    move-object/from16 v4, p1

    move-object v5, v12

    move-object/from16 v6, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v23

    goto/16 :goto_f

    :cond_27
    move-object v12, v5

    invoke-static {v3, v12, v8, v0, v1}, Lvk3;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/ContentResolver;Lvk3;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_28

    :goto_15
    return-void

    :cond_28
    invoke-virtual {v2, v8, v11}, Lus1;->y(Landroid/content/ContentResolver;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln52;

    iget-object v4, v3, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v8, v4, v5, v3}, Lus1;->j(Landroid/content/ContentResolver;JLjava/util/List;)V

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {v9}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-static {v7}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
