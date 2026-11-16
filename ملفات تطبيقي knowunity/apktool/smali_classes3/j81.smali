.class public final Lj81;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    sget-object p1, Lai0;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "content://icc/adn"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_id"

    const-string v6, "name"

    const-string v7, "number"

    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v0, Lft0;->a:Lft0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v3

    :cond_1
    invoke-static {v1, p1}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    move-object v9, v2

    goto :goto_4

    :cond_2
    invoke-static {v1, v6}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    :try_start_1
    invoke-static {v1, v7}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    move-object v5, v8

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_8

    new-instance v9, Lza2;

    new-instance v10, Lxp1;

    const-string v11, "mobile"

    invoke-direct {v10, v11}, Lxp1;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x16

    invoke-direct {v9, v8, v2, v10, v11}, Lza2;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp1;I)V

    invoke-static {v9}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v0

    :goto_3
    new-instance v9, Lfd0;

    const/16 v10, 0x7fec

    invoke-direct {v9, v10, v4, v5, v8}, Lfd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-virtual {v3, v9}, Lbr1;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd0;

    invoke-virtual {v1}, Lfd0;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {p0, p2, p1}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
