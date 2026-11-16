.class public final Lgg0;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "contact"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lej1;->t(Ljava/util/Map;)Lfd0;

    move-result-object v3

    const-string v4, "account"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "name"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v6, "type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Lv2;

    invoke-direct {v6, v1, v5}, Lv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v4

    :goto_5
    iget-object v1, v0, Lso;->a:Landroid/content/Context;

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lej1;->z(Landroid/content/ContentResolver;)Lv2;

    move-result-object v6

    :cond_7
    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v5, v4}, Lfj1;->h(Lfd0;Lv2;IILed0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0xc8

    const-string v10, "com.android.contacts"

    if-eqz v8, :cond_8

    sget-object v6, Lft0;->a:Lft0;

    goto :goto_7

    :cond_8
    invoke-static {v6, v9, v9}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    move-object v6, v8

    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderResult;

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "contact_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v14, "_id = ?"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v8, v7}, Lai0;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_a
    move-object v7, v4

    :goto_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :goto_9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v11, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v3, Lfd0;->n:Lpc;

    if-eqz v13, :cond_c

    iget-object v14, v13, Lpc;->a:Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    move-object v14, v4

    :goto_b
    const-string/jumbo v15, "starred"

    invoke-static {v11, v12, v14, v15}, Lfj1;->g(Landroid/content/ContentProviderOperation$Builder;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    iget-object v14, v13, Lpc;->b:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v14, v4

    :goto_c
    if-eqz v14, :cond_e

    const-string v15, "custom_ringtone"

    invoke-virtual {v11, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v14, 0x1

    iput-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_e
    if-eqz v13, :cond_f

    iget-object v13, v13, Lpc;->c:Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-object v13, v4

    :goto_d
    const-string v14, "send_to_voicemail"

    invoke-static {v11, v12, v13, v14}, Lfj1;->g(Landroid/content/ContentProviderOperation$Builder;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v11

    goto :goto_e

    :cond_10
    move-object v11, v4

    :goto_e
    if-eqz v11, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v11, v9, v9}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_f

    :cond_12
    :goto_10
    iget-object v3, v3, Lfd0;->c:Lbb2;

    if-eqz v3, :cond_14

    iget-object v9, v3, Lbb2;->b:[B

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    move-object v4, v9

    goto :goto_12

    :cond_14
    :goto_11
    if-eqz v3, :cond_15

    iget-object v4, v3, Lbb2;->a:[B

    :cond_15
    :goto_12
    if-eqz v4, :cond_16

    sget-object v3, Lus1;->m:Lus1;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v5, v6, v4}, Lus1;->x(Landroid/content/ContentResolver;J[B)V

    :cond_16
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_17
    const-string v1, "Failed to get contact ID after creation"

    const-string v3, "flutter_contacts_error"

    invoke-virtual {v0, v1, v3, v4, v2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
