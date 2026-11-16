.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb1;


# static fields
.field public static final i:Lbo/app/s5;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lx51;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lwd1;

.field public final e:Lbo/app/r5;

.field public f:Lbo/app/w0;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/s5;

    invoke-direct {v0}, Lbo/app/s5;-><init>()V

    sput-object v0, Ljm0;->i:Lbo/app/s5;

    const-class v0, Ljm0;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljm0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lhm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljm0;->a:Lx51;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwd1;

    new-instance v3, Lrh0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v3}, Lwd1;-><init>(Lrh0;)V

    iput-object v0, p0, Ljm0;->d:Lwd1;

    iput-boolean v4, p0, Ljm0;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v3, 0x8

    div-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x2000000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbo/app/r5;

    invoke-direct {v1, v0}, Lbo/app/r5;-><init>(I)V

    iput-object v1, p0, Ljm0;->e:Lbo/app/r5;

    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lbo/app/t5;

    invoke-direct {v1, p1, p0, v2}, Lbo/app/t5;-><init>(Landroid/content/Context;Ljm0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljw;Z)Lbo/app/v0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/16 v9, 0xa

    iget-object v10, v0, Ljm0;->a:Lx51;

    if-nez p4, :cond_1

    new-instance v4, Ldt;

    const/16 v1, 0x9

    invoke-direct {v4, v7, v1}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v6, v7, v8}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbo/app/v0;

    iget-object v0, v6, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v4, Ldt;

    invoke-direct {v4, v7, v9}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :cond_0
    new-instance v4, Ldt;

    const/16 v0, 0xb

    invoke-direct {v4, v7, v0}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :cond_1
    new-instance v4, Ldt;

    const/16 v0, 0xc

    invoke-direct {v4, v7, v0}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Ljm0;->d:Lwd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwd1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/ja;

    check-cast v2, Lbo/app/f9;

    iput v3, v2, Lbo/app/f9;->f:I

    const/4 v4, 0x1

    :goto_0
    sget-object v11, Lwd1;->e:Ljava/lang/String;

    new-instance v15, Lwt;

    const/4 v5, 0x2

    invoke-direct {v15, v4, v1, v5}, Lwt;-><init>(ILjava/lang/Object;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v6, v7, v8}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/v0;

    iget-object v12, v5, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    const/16 v17, 0x0

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v5, v17

    :goto_1
    if-eqz v5, :cond_3

    iput v3, v2, Lbo/app/f9;->f:I

    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    new-instance v15, Lrh0;

    const/4 v2, 0x6

    invoke-direct {v15, v1, v2}, Lrh0;-><init>(Ljava/lang/Object;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lwd1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v15, Liu;

    invoke-direct {v15, v4, v9}, Liu;-><init>(IB)V

    const/4 v14, 0x0

    const/16 v16, 0xc

    sget-object v12, Lju;->d:Lju;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_5
    iget v12, v2, Lbo/app/f9;->b:I

    invoke-virtual {v2, v12}, Lbo/app/f9;->a(I)I

    move-result v12

    int-to-long v12, v12

    new-instance v15, Lvd1;

    invoke-direct {v15, v4, v12, v13}, Lvd1;-><init>(IJ)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v11, v1, Lwd1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v17, :cond_7

    new-instance v17, Lbo/app/v0;

    invoke-direct/range {v17 .. v17}, Lbo/app/v0;-><init>()V

    :cond_7
    move-object/from16 v6, v17

    iget-object v1, v6, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v4, Ldt;

    const/16 v1, 0xd

    invoke-direct {v4, v7, v1}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :cond_8
    new-instance v4, Ldt;

    const/16 v0, 0xe

    invoke-direct {v4, v7, v0}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ljm0;->e:Lbo/app/r5;

    invoke-virtual {v6, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v1, Lju;->e:Lju;

    if-eqz v7, :cond_0

    new-instance v4, Loh0;

    const/16 v2, 0xb

    invoke-direct {v4, p1, p0, v2}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_0
    iget-object v7, p0, Ljm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Ljm0;->g:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lgm0;

    const/4 v2, 0x7

    invoke-direct {v4, p1, v2}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ljm0;->f:Lbo/app/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "diskLruCache"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1}, Lbo/app/w0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v4, Lgm0;

    const/16 v2, 0x8

    invoke-direct {v4, p1, v2}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, p0, Ljm0;->f:Lbo/app/w0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lbo/app/w0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v9}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    new-instance v4, Lgm0;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v2}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, p1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v7

    :cond_4
    new-instance v4, Lgm0;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8

    :cond_5
    :try_start_3
    invoke-static {v9}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljw;Z)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Lpj0;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lpj0;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljm0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v5, Lgm0;

    const/16 v0, 0xb

    invoke-direct {v5, p2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lgm0;

    const/16 v0, 0xc

    invoke-direct {v5, p2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v5, Lis;

    invoke-direct {v5, p4, p2}, Lis;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p1, v8, p3, p4}, Ljm0;->a(Landroid/content/Context;Landroid/net/Uri;Ljw;Z)Lbo/app/v0;

    move-result-object v0

    iget-object v2, v0, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbo/app/v0;->b:Ljava/util/Map;

    invoke-virtual {p0, v8, v2}, Ljm0;->h(Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lrt;->e(Landroid/net/Uri;)Z

    move-result v3

    invoke-virtual {p0, p2, v2, v3}, Ljm0;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_3
    iget-object v0, v0, Lbo/app/v0;->a:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    new-instance v5, Lbw;

    const/16 v0, 0x1c

    invoke-direct {v5, p2, v0}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :goto_0
    new-instance v5, Lbw;

    const/16 v0, 0x1d

    invoke-direct {v5, p2, v0}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method

.method public final d(Landroid/content/Context;Lvb1;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgm0;

    const/4 p2, 0x6

    invoke-direct {v4, p3, p2}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Ljm0;->c(Landroid/content/Context;Ljava/lang/String;Ljw;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgm0;

    const/16 v0, 0xa

    invoke-direct {v4, p2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p3, p0}, Ljm0;->c(Landroid/content/Context;Ljava/lang/String;Ljw;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ljm0;->e:Lbo/app/r5;

    invoke-virtual {v6, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    new-instance v4, Lgm0;

    const/4 v1, 0x2

    invoke-direct {v4, p1, v1}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    new-instance v4, Lgm0;

    const/4 v0, 0x3

    invoke-direct {v4, p1, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-object v6, p0, Ljm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Ljm0;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ljm0;->f:Lbo/app/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "diskLruCache"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, p1}, Lbo/app/w0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, Lgm0;

    const/4 v1, 0x4

    invoke-direct {v4, p1, v1}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Ljm0;->f:Lbo/app/w0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lbo/app/w0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljw;)V
    .locals 13

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lpj0;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lpj0;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v11, Lgm0;

    const/4 v0, 0x5

    invoke-direct {v11, p2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget v0, Lsn2;->com_braze_image_lru_cache_image_url_key:I

    move-object/from16 v5, p3

    invoke-virtual {v5, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v7, Lpt;->a:Lpt;

    new-instance v0, Lbo/app/w5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lbo/app/w5;-><init>(Ljm0;Landroid/content/Context;Ljava/lang/String;Ljw;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v0, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v11, Lgm0;

    const/16 v0, 0x9

    invoke-direct {v11, p2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Ldt;

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_0
    if-eqz p2, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cache-control"

    invoke-static {v5, v6}, Ly63;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "no-cache"

    invoke-static {v5, v6, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "max-age=0"

    invoke-static {v5, v6, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    new-instance v13, Loh0;

    const/16 v1, 0xc

    invoke-direct {v13, v3, v0, v1}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
