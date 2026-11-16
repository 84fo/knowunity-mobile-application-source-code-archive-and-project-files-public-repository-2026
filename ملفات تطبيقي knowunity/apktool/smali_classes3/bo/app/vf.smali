.class public final Lbo/app/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lbo/app/qf;


# instance fields
.field public final a:Lbo/app/sg;

.field public final b:Lex3;

.field public c:Lbo/app/rf;

.field public d:J

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Lxk1;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/qf;

    invoke-direct {v0}, Lbo/app/qf;-><init>()V

    sput-object v0, Lbo/app/vf;->k:Lbo/app/qf;

    return-void
.end method

.method public constructor <init>(Lbo/app/sg;Lex3;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    iput-object p2, p0, Lbo/app/vf;->b:Lex3;

    new-instance p1, Lbo/app/rf;

    invoke-direct {p1}, Lbo/app/rf;-><init>()V

    iput-object p1, p0, Lbo/app/vf;->c:Lbo/app/rf;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/vf;->d:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/vf;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/vf;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/vf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lbo/app/vf;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo/app/vf;->c()V

    :cond_0
    new-instance p1, Lz14;

    invoke-direct {p1, p0, p3}, Lz14;-><init>(Lbo/app/vf;B)V

    const-class p3, Lbo/app/xe;

    invoke-virtual {p2, p1, p3}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lz14;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lz14;-><init>(Lbo/app/vf;B)V

    const-class p0, Lbo/app/wf;

    invoke-virtual {p2, p1, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/rf;)Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updating expiration time to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object p0, p0, Lbo/app/rf;->b:Ljava/lang/Long;

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/wf;)Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lbo/app/wf;->a:Lbo/app/rf;

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/wf;Lbo/app/rf;)Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object p0, p0, Lbo/app/wf;->a:Lbo/app/rf;

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nOld config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/vf;Lbo/app/wf;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    .line 336
    new-instance v5, Liz3;

    const/16 v1, 0x15

    invoke-direct {v5, p1, v0, v1}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    .line 337
    iget-object p0, p1, Lbo/app/wf;->a:Lbo/app/rf;

    .line 338
    iget-object v1, p0, Lbo/app/rf;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 339
    new-instance v11, Li14;

    const/4 p0, 0x5

    invoke-direct {v11, v0, p0}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 340
    iget-object p0, p1, Lbo/app/wf;->a:Lbo/app/rf;

    .line 341
    iget-object v1, v0, Lbo/app/rf;->b:Ljava/lang/Long;

    .line 342
    iput-object v1, p0, Lbo/app/rf;->b:Ljava/lang/Long;

    .line 343
    :cond_0
    iget-object v1, p0, Lbo/app/rf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 344
    iget-object v1, v0, Lbo/app/rf;->c:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lbo/app/rf;->c:Ljava/lang/String;

    .line 346
    :cond_1
    iput-object p0, v7, Lbo/app/vf;->c:Lbo/app/rf;

    .line 347
    new-instance v11, Li14;

    const/4 p0, 0x6

    invoke-direct {v11, p1, p0}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    sget-object v8, Lju;->e:Lju;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 348
    iget-object p0, v7, Lbo/app/vf;->a:Lbo/app/sg;

    .line 349
    iget-object p1, p1, Lbo/app/wf;->a:Lbo/app/rf;

    .line 350
    invoke-virtual {p0, p1}, Lbo/app/sg;->a(Lbo/app/rf;)V

    .line 351
    iget-boolean p0, v0, Lbo/app/rf;->a:Z

    if-nez p0, :cond_2

    .line 352
    iget-object p1, v7, Lbo/app/vf;->c:Lbo/app/rf;

    .line 353
    iget-boolean p1, p1, Lbo/app/rf;->a:Z

    if-eqz p1, :cond_2

    .line 354
    new-instance v11, Lx14;

    const/16 p0, 0x10

    invoke-direct {v11, p0}, Lx14;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 355
    invoke-virtual {v7}, Lbo/app/vf;->c()V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 356
    iget-object p0, v7, Lbo/app/vf;->c:Lbo/app/rf;

    .line 357
    iget-boolean p0, p0, Lbo/app/rf;->a:Z

    if-nez p0, :cond_3

    .line 358
    new-instance v11, Lx14;

    const/16 p0, 0x11

    invoke-direct {v11, p0}, Lx14;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 359
    invoke-virtual {v7}, Lbo/app/vf;->i()V

    :cond_3
    return-void
.end method

.method public static final a(Lbo/app/vf;Lbo/app/xe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object p1, p1, Lbo/app/xe;->a:Lbo/app/d3;

    .line 384
    instance-of p1, p1, Lbo/app/cg;

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lbo/app/vf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 386
    sget-object p1, Lpt;->a:Lpt;

    new-instance v0, Lbo/app/pf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/pf;-><init>(Lbo/app/vf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 387
    invoke-static {p1, v1, v1, v0, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Shutting down SDK Debugger due to being past expiration time"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing SDK Debugger"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Debugging session has expired. Disabling SDK Debugger."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Shutting down SDK Debugger"

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 14

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-boolean v1, v0, Lbo/app/rf;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbo/app/rf;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lbo/app/rf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbo/app/vf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v0, v0, Lbo/app/rf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v5, Lx14;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lx14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbo/app/vf;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-object v1, p0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lbo/app/vf;->d:J

    iget-object p0, v1, Lbo/app/vf;->c:Lbo/app/rf;

    iget-wide v6, p0, Lbo/app/rf;->e:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    iget v0, v1, Lbo/app/vf;->g:I

    int-to-long v6, v0

    iget-wide v8, p0, Lbo/app/rf;->d:J

    cmp-long p0, v6, v8

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lbo/app/vf;->i:Lxk1;

    if-nez p0, :cond_a

    sget-object p0, Lpt;->a:Lpt;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lbo/app/sf;

    invoke-direct {v0, v1, v2}, Lbo/app/sf;-><init>(Lbo/app/vf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    move-result-object p0

    iput-object p0, v1, Lbo/app/vf;->i:Lxk1;

    goto/16 :goto_5

    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbo/app/vf;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lbo/app/vf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lbo/app/bg;

    iget v9, v1, Lbo/app/vf;->e:I

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lbo/app/vf;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " logs due to buffer overflow"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lbo/app/bg;

    invoke-direct {v10, v9}, Lbo/app/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lbo/app/vf;->e:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v9, v8, Lbo/app/bg;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    int-to-long v10, v9

    iget-object v12, v1, Lbo/app/vf;->c:Lbo/app/rf;

    iget-wide v12, v12, Lbo/app/rf;->f:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v5

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lbo/app/bg;

    iget-object v7, v1, Lbo/app/vf;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lbo/app/vf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lbo/app/bg;

    iget-object v7, v7, Lbo/app/bg;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_8
    iput v6, v1, Lbo/app/vf;->g:I

    invoke-static {}, Lvk0;->f()J

    move-result-wide v4

    iput-wide v4, v1, Lbo/app/vf;->d:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Lbo/app/vf;->i:Lxk1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v1, Lbo/app/vf;->i:Lxk1;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lbo/app/vf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lbo/app/vf;->b:Lex3;

    new-instance v1, Lbo/app/dg;

    invoke-direct {v1, p0}, Lbo/app/dg;-><init>(Ljava/util/ArrayList;)V

    const-class p0, Lbo/app/dg;

    invoke-virtual {v0, v1, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 369
    new-instance v0, Lbo/app/bg;

    invoke-direct {v0, p1}, Lbo/app/bg;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lbo/app/vf;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 371
    :try_start_0
    iget-object v1, p0, Lbo/app/vf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget v1, p0, Lbo/app/vf;->g:I

    .line 373
    iget-object v0, v0, Lbo/app/bg;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lbo/app/vf;->g:I

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_0

    .line 375
    :goto_0
    iget v0, p0, Lbo/app/vf;->g:I

    const v1, 0xccccc

    if-le v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lbo/app/vf;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/bg;

    .line 377
    iget v1, p0, Lbo/app/vf;->g:I

    .line 378
    iget-object v0, v0, Lbo/app/bg;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lbo/app/vf;->g:I

    .line 380
    iget v0, p0, Lbo/app/vf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/vf;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 381
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()V
    .locals 6

    new-instance v4, Lx14;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lx14;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/tf;

    invoke-direct {p0, v0}, Lbo/app/tf;-><init>(Lbo/app/vf;)V

    sput-object p0, Lus1;->h:Lbo/app/tf;

    iget-object p0, v0, Lbo/app/vf;->b:Lex3;

    new-instance v0, Lbo/app/zf;

    invoke-direct {v0}, Lbo/app/zf;-><init>()V

    const-class v1, Lbo/app/zf;

    invoke-virtual {p0, v0, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->Q()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/rf;->a:Z

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-boolean v1, v0, Lbo/app/rf;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/rf;->c:Ljava/lang/String;

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/rf;->d:J

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->E()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/rf;->e:J

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->F()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/rf;->f:J

    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v1, p0, Lbo/app/vf;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbo/app/rf;->b:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object v0, v0, Lbo/app/rf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v5, Lx14;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Lx14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/rf;

    invoke-direct {p0}, Lbo/app/rf;-><init>()V

    iput-object p0, v1, Lbo/app/vf;->c:Lbo/app/rf;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lbo/app/vf;->c:Lbo/app/rf;

    iget-boolean p0, p0, Lbo/app/rf;->a:Z

    return p0
.end method

.method public final i()V
    .locals 6

    new-instance v4, Lx14;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lx14;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    sput-object p0, Lus1;->h:Lbo/app/tf;

    new-instance p0, Lbo/app/rf;

    invoke-direct {p0}, Lbo/app/rf;-><init>()V

    iput-object p0, v0, Lbo/app/vf;->c:Lbo/app/rf;

    iget-object p0, v0, Lbo/app/vf;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lbo/app/vf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lbo/app/vf;->g:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
