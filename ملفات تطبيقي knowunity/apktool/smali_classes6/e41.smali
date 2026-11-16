.class public final Le41;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:Lhj;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lir0;


# direct methods
.method public constructor <init>(Lhj;Ljava/lang/String;Ljava/lang/String;Lir0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le41;->k:Lhj;

    iput-object p2, p0, Le41;->l:Ljava/lang/String;

    iput-object p3, p0, Le41;->m:Ljava/lang/String;

    iput-object p4, p0, Le41;->n:Lir0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le41;

    iget-object v3, p0, Le41;->m:Ljava/lang/String;

    iget-object v4, p0, Le41;->n:Lir0;

    iget-object v1, p0, Le41;->k:Lhj;

    iget-object v2, p0, Le41;->l:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le41;-><init>(Lhj;Ljava/lang/String;Ljava/lang/String;Lir0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le41;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le41;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Font download already in progress for "

    const-string v1, "[Purchases] - "

    const-string v2, "Error downloading remote font from "

    const-string v3, "Failed to download font for "

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le41;->k:Lhj;

    iget-object p1, p1, Lhj;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    const/4 p1, 0x0

    if-nez v9, :cond_0

    sget-object p0, Lej1;->f:Lkt1;

    const-string v0, "Cannot download font: cache directory is not available"

    invoke-interface {p0, v0, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v4, p0, Le41;->k:Lhj;

    iget-object v4, v4, Lhj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lej1;->f:Lkt1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unable to create cache directory for remote fonts: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lej1;->f:Lkt1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Remote fonts cache path exists but is not a directory: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v4, p0, Le41;->l:Ljava/lang/String;

    sget-object v5, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    sget-object v6, Lid;->j:Lid;

    const/16 v7, 0x1e

    invoke-static {v4, v5, v6, v7}, Lef;->P0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Le41;->l:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x2e

    invoke-static {v4, v5, v6}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Le41;->k:Lhj;

    iget-object v6, v5, Lhj;->g:Ljava/lang/Object;

    iget-object v10, p0, Le41;->n:Lir0;

    iget-object v11, p0, Le41;->l:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    iget-object v12, v5, Lhj;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_8

    iget-object v0, v5, Lhj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    filled-new-array {v10}, [Lir0;

    move-result-object v1

    invoke-static {v1}, Lhz2;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v1, v4

    iget-object v4, p0, Le41;->k:Lhj;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v7}, Lhj;->a(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :try_start_1
    iget-object v5, p0, Le41;->l:Ljava/lang/String;

    iget-object v6, p0, Le41;->m:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lhj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le41;->k:Lhj;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    invoke-virtual {v1, v4, v7}, Lhj;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v1, p0, Le41;->n:Lir0;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lir0;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object p0, p0, Le41;->k:Lhj;

    iget-object p1, p0, Lhj;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :goto_5
    :try_start_3
    iget-object v0, p0, Le41;->l:Ljava/lang/String;

    sget-object v1, Lej1;->f:Lkt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, p0, Le41;->k:Lhj;

    iget-object p1, p0, Lhj;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Le41;->k:Lhj;

    iget-object v1, p0, Lhj;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    throw p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_8
    :try_start_6
    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v6

    return-object p0

    :goto_7
    monitor-exit v6

    throw p0
.end method
