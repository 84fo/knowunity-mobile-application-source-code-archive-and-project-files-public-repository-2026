.class public final Lbo/app/t5;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/t5;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/t5;->b:Ljm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing disk cache"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Disk cache initialized"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Image loader was replaced. Disk cache shut down"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/t5;

    iget-object v0, p0, Lbo/app/t5;->a:Landroid/content/Context;

    iget-object p0, p0, Lbo/app/t5;->b:Ljm0;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/t5;-><init>(Landroid/content/Context;Ljm0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/t5;

    iget-object v0, p0, Lbo/app/t5;->a:Landroid/content/Context;

    iget-object p0, p0, Lbo/app/t5;->b:Ljm0;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/t5;-><init>(Landroid/content/Context;Ljm0;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/t5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Ljm0;->i:Lbo/app/s5;

    iget-object v0, p0, Lbo/app/t5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "appboy.imageloader.lru.cache"

    invoke-static {v1, v0, v2}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/t5;->b:Ljm0;

    iget-object v1, p0, Ljm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Ljm0;->j:Ljava/lang/String;

    new-instance v6, Lh14;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lh14;-><init>(B)V

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/w0;

    invoke-direct {v0, p1}, Lbo/app/w0;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljm0;->f:Lbo/app/w0;

    iget-object p1, p0, Ljm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v6, Lh14;

    const/16 p1, 0x8

    invoke-direct {v6, p1}, Lh14;-><init>(B)V

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljm0;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lh14;

    const/16 p1, 0x9

    invoke-direct {v6, p1}, Lh14;-><init>(B)V

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, Ljm0;->f:Lbo/app/w0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbo/app/w0;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v2, Ljm0;->j:Ljava/lang/String;

    sget-object v3, Lju;->d:Lju;

    new-instance v6, Lh14;

    const/16 p0, 0xa

    invoke-direct {v6, p0}, Lh14;-><init>(B)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
