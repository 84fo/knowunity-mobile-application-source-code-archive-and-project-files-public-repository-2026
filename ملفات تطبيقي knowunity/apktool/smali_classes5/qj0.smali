.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lfk0;->access$getScopeCreationLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfk0;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf0;

    invoke-interface {v2}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v3

    sget-object v4, Lfq2;->c:Lfq2;

    invoke-interface {v3, v4}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v3

    check-cast v3, Lxk1;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lxk1;->getChildren()Lay2;

    move-result-object v3

    invoke-interface {v3}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1;

    invoke-interface {v6, v5}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v2

    invoke-interface {v2, v4}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v2

    check-cast v2, Lxk1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lfk0;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getDataStoreInstanceCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lqj0;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 16

    sget-object v1, Lju;->d:Lju;

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datastore"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v0, v7, v9

    sget-object v2, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.braze"

    invoke-static {v3, v4, v6}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.braze.override.runtime_config"

    invoke-static {v3, v4, v6}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "persistent"

    invoke-static {v3, v4, v6}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v6

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    sget-object v10, Lfk0;->Companion:Lqj0;

    sget-object v11, Lju;->e:Lju;

    new-instance v14, Lwt;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v3, v4}, Lwt;-><init>(Ljava/lang/Object;IB)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lzs;

    const/4 v3, 0x6

    invoke-direct {v4, v0, v3}, Lzs;-><init>(Ljava/io/File;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    new-instance v5, Lpj0;

    invoke-direct {v5, v6}, Lpj0;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
