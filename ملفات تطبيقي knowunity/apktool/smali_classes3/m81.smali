.class public final Lm81;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_4
    sget-object p1, Lfi2;->a:Ljava/util/Set;

    goto :goto_1

    :goto_2
    sget-object p1, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Lfi2;->c(Ljava/util/Set;)Lbz2;

    move-result-object p1

    invoke-static {p1}, Lmd0;->j(Lbz2;)Z

    move-result v2

    invoke-static {v6}, Lfi2;->b(Ljava/util/Set;)Lbr1;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lai0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lfi2;->a(Ljava/util/Set;Z)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "_id"

    const-string v8, ""

    invoke-static {v1, v5}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lq02;

    invoke-direct {v5, v8}, Lq02;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    :goto_4
    check-cast v5, Lq02;

    invoke-static {v1, v6, v5}, La02;->F(Landroid/database/Cursor;Ljava/util/Set;Lq02;)V

    if-eqz v2, :cond_8

    const-string v9, "photo_thumb_uri"

    invoke-static {v1, v9}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lmd0;->a(Lq02;Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v8, v0

    :cond_8
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v8, v0

    :goto_7
    if-nez v8, :cond_a

    :goto_8
    move-object p1, v0

    goto :goto_a

    :cond_a
    iget-object v1, p1, Lbz2;->a:Ltu1;

    invoke-virtual {v1}, Ltu1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v7, v3

    const/4 v3, 0x0

    move-object v2, v8

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lmd0;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Lbz2;Ljava/util/LinkedHashMap;)V

    goto :goto_9

    :cond_b
    move-object v9, v4

    move-object v1, v7

    move-object v2, v8

    :goto_9
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq02;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1, v2}, Lej1;->v(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lq02;->t:Ljava/util/List;

    const-string v3, "identifiers"

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lmd0;->c(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    :cond_d
    invoke-virtual {p1, v6, v1}, Lq02;->a(Ljava/util/Set;Landroid/content/ContentResolver;)Lfd0;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lfd0;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_e
    invoke-virtual {p0, p2, v0}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
