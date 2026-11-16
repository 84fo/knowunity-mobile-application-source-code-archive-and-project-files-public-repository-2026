.class public final Lbo/app/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex3;

.field public final b:Lbo/app/ya;

.field public final c:Lbo/app/z2;

.field public final d:Lbo/app/i;

.field public final e:Luy3;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lex3;Lbo/app/ya;Lbo/app/z2;Lbo/app/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbo/app/o9;->a:Lex3;

    iput-object p5, p0, Lbo/app/o9;->b:Lbo/app/ya;

    iput-object p6, p0, Lbo/app/o9;->c:Lbo/app/z2;

    iput-object p7, p0, Lbo/app/o9;->d:Lbo/app/i;

    new-instance p4, Luy3;

    invoke-direct {p4, p1, p3, p2}, Luy3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/o9;->e:Luy3;

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lbo/app/o9;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/o9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lbo/app/o9;->d()V

    invoke-virtual {p0}, Lbo/app/o9;->g()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 448
    const-string v0, "Updating last Feature Flags refresh time: "

    .line 449
    invoke-static {p0, p1, v0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/o9;)Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not refreshing Feature Flags since another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object p0, p0, Lbo/app/o9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " request is currently in-flight."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Feature Flags from DataStore."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lmy0;)Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging a Feature Flag impression for Feature Flag with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object p0, p0, Lmy0;->a:Ljava/lang/String;

    .line 446
    const-string v1, ". The Feature Flag already had an impression logged in the current session"

    .line 447
    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/o9;Lbo/app/q9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object p1, p0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    iget-object p1, p0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 433
    :cond_0
    new-instance p1, Lvy0;

    invoke-virtual {p0}, Lbo/app/o9;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lvy0;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 434
    :cond_1
    iget-object p0, p0, Lbo/app/o9;->b:Lbo/app/ya;

    check-cast p0, Lex3;

    const-class v0, Lvy0;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/o9;Lbo/app/r9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object p0, p0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lbo/app/o9;Lbo/app/s4;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v0, p1, Lbo/app/s4;->a:Lbo/app/pg;

    .line 439
    iget-boolean v0, v0, Lbo/app/pg;->m:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object p1, p1, Lbo/app/s4;->b:Lbo/app/pg;

    .line 441
    iget-boolean p1, p1, Lbo/app/pg;->m:Z

    if-nez p1, :cond_0

    .line 442
    new-instance v4, Lzz3;

    const/4 p1, 0x6

    invoke-direct {v4, p1}, Lzz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 443
    invoke-virtual {v0}, Lbo/app/o9;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/o9;Lbo/app/xe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object p1, p1, Lbo/app/xe;->a:Lbo/app/d3;

    .line 400
    instance-of p1, p1, Lbo/app/s9;

    if-eqz p1, :cond_0

    .line 401
    iget-object p0, p0, Lbo/app/o9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/o9;Lbo/app/ye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object p1, p1, Lbo/app/ye;->a:Lbo/app/d3;

    .line 397
    instance-of p1, p1, Lbo/app/s9;

    if-eqz p1, :cond_0

    .line 398
    iget-object p0, p0, Lbo/app/o9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "Clearing Feature Flags."

    return-object v0
.end method

.method public static final b(Lbo/app/o9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added new Feature Flags:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/o9;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DataStore."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "Not logging a Feature Flag impression for Feature Flag with id "

    const-string v1, ". The Feature Flag was not part of any matching campaign"

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Did not find stored Feature Flags in DataStore."

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Stored impression logged for Feature Flag with id:"

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lbo/app/y0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Features flags have moved to disabled. Clearing feature flag data."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lvy0;
    .locals 12

    sget-object v3, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lfj0;->m0(II)Lji1;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v2

    .line 405
    new-instance v4, Lbo/app/t9;

    invoke-direct {v4, p1}, Lbo/app/t9;-><init>(Lorg/json/JSONArray;)V

    .line 406
    new-instance v5, Lc01;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v4}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    .line 407
    new-instance v2, Lbo/app/u9;

    invoke-direct {v2, p1}, Lbo/app/u9;-><init>(Lorg/json/JSONArray;)V

    .line 408
    invoke-interface {v5}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 409
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 411
    check-cast v4, Lorg/json/JSONObject;

    .line 412
    sget-object v5, Lb60;->h:Lb60;

    invoke-virtual {v5, v4}, Lb60;->c(Lorg/json/JSONObject;)Lmy0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 413
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_1
    iput-object v8, p0, Lbo/app/o9;->f:Ljava/util/List;

    .line 415
    iget-object v10, p0, Lbo/app/o9;->e:Luy3;

    .line 416
    sget-object v11, Loj0;->i:Loj0;

    .line 417
    :try_start_0
    sget-object v2, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcf;

    sget-object v5, Lmy0;->Companion:Lbo/app/h9;

    invoke-virtual {v5}, Lbo/app/h9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v8}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 420
    :try_start_2
    sget-object v6, Lhk0;->a:Lhk0;

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 421
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{}"

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 422
    :cond_2
    const-string v0, "[]"

    .line 423
    :goto_1
    invoke-virtual {v10, v11, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 424
    :goto_2
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 426
    new-instance v6, Lek0;

    const/4 v0, 0x3

    invoke-direct {v6, v11, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 427
    :goto_3
    invoke-virtual {p0}, Lbo/app/o9;->i()V

    .line 428
    new-instance v5, Lh04;

    invoke-direct {v5, p0, v9}, Lh04;-><init>(Lbo/app/o9;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 429
    new-instance v0, Lvy0;

    invoke-virtual {p0}, Lbo/app/o9;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lvy0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 451
    new-instance v4, Lzz3;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lzz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 452
    iget-object p0, v0, Lbo/app/o9;->e:Luy3;

    sget-object v1, Loj0;->i:Loj0;

    invoke-virtual {p0, v1}, Lfk0;->clearData(Loj0;)V

    .line 453
    iget-object p0, v0, Lbo/app/o9;->e:Luy3;

    sget-object v1, Loj0;->j:Loj0;

    invoke-virtual {p0, v1}, Lfk0;->clearData(Loj0;)V

    .line 454
    sget-object p0, Lft0;->a:Lft0;

    iput-object p0, v0, Lbo/app/o9;->f:Ljava/util/List;

    .line 455
    iget-object p0, v0, Lbo/app/o9;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 456
    :cond_0
    new-instance p0, Lvy0;

    invoke-virtual {v0}, Lbo/app/o9;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lvy0;-><init>(Ljava/util/ArrayList;)V

    .line 457
    :goto_0
    iget-object v2, v0, Lbo/app/o9;->b:Lbo/app/ya;

    const-class v3, Luy0;

    if-eqz p0, :cond_1

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    new-instance v0, Lqy0;

    .line 460
    new-instance v4, Lny0;

    .line 461
    iget-object v5, p0, Lvy0;->a:Ljava/util/List;

    .line 462
    invoke-direct {v4, v5, v1}, Lny0;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 463
    invoke-direct {v0, v4}, Lqy0;-><init>(Lny0;)V

    .line 464
    const-class v1, Lvy0;

    invoke-static {v2, p0, v1, v0, v3}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    return-void

    .line 465
    :cond_1
    new-instance p0, Lqy0;

    new-instance v4, Lny0;

    invoke-virtual {v0}, Lbo/app/o9;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lny0;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    invoke-direct {p0, v4}, Lqy0;-><init>(Lny0;)V

    .line 466
    check-cast v2, Lex3;

    invoke-virtual {v2, p0, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbo/app/o9;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmy0;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lmy0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v9, Lju;->f:Lju;

    if-nez v0, :cond_1

    new-instance v12, Lny3;

    const/16 v0, 0x18

    invoke-direct {v12, p1, v0}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    move-object v8, p0

    iget-object p0, v7, Lmy0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v8, Lbo/app/o9;->e:Luy3;

    sget-object v10, Loj0;->k:Loj0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v10, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lus1;->j:Lus1;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_1
    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_2
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lbu1;->a:Lbu1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lgr;->a:Lgr;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lki1;->a:Lki1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lfr0;->a:Lfr0;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lf11;->a:Lf11;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_1
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, p1}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v13, v0

    goto :goto_3

    :cond_a
    sget-object v5, Lbo/app/n9;->a:Lbo/app/n9;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v5, Lgk0;

    invoke-direct {v5, p1, v12}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    invoke-direct {v4, v10, v11}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v12, Lly0;

    const/4 p0, 0x6

    invoke-direct {v12, v7, p0}, Lly0;-><init>(Lmy0;B)V

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_b
    sget-object p0, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {p0, v7}, Lbo/app/d2;->a(Lmy0;)Lbo/app/ka;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p1, v8, Lbo/app/o9;->c:Lbo/app/z2;

    invoke-virtual {p1, p0}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lty0;

    invoke-direct {p1, v7, v12}, Lty0;-><init>(Lmy0;I)V

    iget-object v0, v8, Lbo/app/o9;->b:Lbo/app/ya;

    check-cast v0, Lex3;

    const-class v1, Luy0;

    invoke-virtual {v0, p1, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v8, Lbo/app/o9;->d:Lbo/app/i;

    check-cast p0, Lbo/app/e2;

    iget-object p0, p0, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lty0;

    invoke-direct {v0, v7, v11}, Lty0;-><init>(Lmy0;I)V

    new-instance v1, Lbo/app/y9;

    invoke-direct {v1, v0}, Lbo/app/y9;-><init>(Lty0;)V

    invoke-virtual {p1, p0, v1}, Lbo/app/i;->a(Ljava/lang/String;Lbo/app/z9;)V

    iget-object p0, v7, Lmy0;->a:Ljava/lang/String;

    invoke-virtual {v8, p0}, Lbo/app/o9;->d(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 102
    iget-object p0, p0, Lbo/app/o9;->f:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lmy0;

    .line 106
    new-instance v2, Lmy0;

    .line 107
    iget-object v3, v1, Lmy0;->a:Ljava/lang/String;

    .line 108
    iget-boolean v4, v1, Lmy0;->b:Z

    .line 109
    iget-object v5, v1, Lmy0;->e:Lma3;

    invoke-virtual {v5}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, v1, Lmy0;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6, v1}, Lmy0;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lbo/app/o9;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy0;

    iget-object v2, v2, Lmy0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    new-instance v1, Lmy0;

    iget-object v2, v0, Lmy0;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lmy0;->b:Z

    iget-object v4, v0, Lmy0;->e:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmy0;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v0}, Lmy0;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 14

    .line 356
    sget-object v1, Lju;->d:Lju;

    sget-object v7, Lft0;->a:Lft0;

    iget-object v0, p0, Lbo/app/o9;->e:Luy3;

    .line 357
    sget-object v8, Loj0;->i:Loj0;

    .line 358
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v8, v2}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 361
    :try_start_1
    sget-object v1, Lus1;->j:Lus1;

    .line 362
    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v7

    goto :goto_1

    .line 363
    :cond_1
    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcf;

    sget-object v5, Lmy0;->Companion:Lbo/app/h9;

    invoke-virtual {v5}, Lbo/app/h9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 366
    :try_start_3
    new-instance v5, Lgk0;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 367
    :goto_1
    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 368
    :goto_2
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    .line 369
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v4, Lek0;

    const/4 v3, 0x1

    invoke-direct {v4, v8, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    new-instance v12, Lzz3;

    const/4 v0, 0x5

    invoke-direct {v12, v0}, Lzz3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x6

    sget-object v9, Lju;->f:Lju;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v1, v8

    .line 374
    iput-object v7, v1, Lbo/app/o9;->f:Ljava/util/List;

    return-void

    :cond_3
    move-object v1, p0

    .line 375
    iput-object v0, v1, Lbo/app/o9;->f:Ljava/util/List;

    .line 376
    new-instance v5, Lsn;

    const/4 p0, 0x6

    invoke-direct {v5, v0, p0}, Lsn;-><init>(Ljava/util/ArrayList;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    sget-object v1, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/o9;->e:Luy3;

    sget-object v7, Loj0;->k:Loj0;

    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v7, v3}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lbu1;->a:Lbu1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lgr;->a:Lgr;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lki1;->a:Lki1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lfr0;->a:Lfr0;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lf11;->a:Lf11;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_0
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_2

    :cond_8
    sget-object v5, Lbo/app/m9;->a:Lbo/app/m9;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v5, Lgk0;

    const/4 v0, 0x1

    invoke-direct {v5, v8, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbo/app/o9;->e:Luy3;

    sget-object v8, Loj0;->k:Loj0;

    :try_start_4
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq1;

    sget-object v5, Lp63;->a:Lp63;

    sget-object v6, Lgr;->a:Lgr;

    invoke-direct {v4, v5, v6}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v4, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string/jumbo v0, "{}"

    :goto_5
    invoke-virtual {v7, v8, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 v0, 0x4

    invoke-direct {v6, v8, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    new-instance v12, Lny3;

    const/16 v0, 0x17

    invoke-direct {v12, p1, v0}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lbo/app/e3;->d:Lbo/app/e3;

    iget-object v1, p0, Lbo/app/o9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v6, Lh04;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lh04;-><init>(Lbo/app/o9;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lbo/app/o9;->c:Lbo/app/z2;

    invoke-virtual {p0, v0}, Lbo/app/z2;->a(Lbo/app/e3;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbo/app/o9;->a:Lex3;

    new-instance v1, Li04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li04;-><init>(Lbo/app/o9;B)V

    const-class v2, Lbo/app/ye;

    invoke-virtual {v0, v1, v2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/o9;->a:Lex3;

    new-instance v1, Li04;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li04;-><init>(Lbo/app/o9;B)V

    const-class v2, Lbo/app/xe;

    invoke-virtual {v0, v1, v2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/o9;->a:Lex3;

    new-instance v1, Li04;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li04;-><init>(Lbo/app/o9;B)V

    const-class v2, Lbo/app/r9;

    invoke-virtual {v0, v1, v2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/o9;->a:Lex3;

    new-instance v1, Li04;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li04;-><init>(Lbo/app/o9;B)V

    const-class v2, Lbo/app/q9;

    invoke-virtual {v0, v1, v2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/o9;->a:Lex3;

    new-instance v1, Li04;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li04;-><init>(Lbo/app/o9;B)V

    const-class p0, Lbo/app/s4;

    invoke-virtual {v0, v1, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    new-instance v6, Lbv3;

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->c:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/o9;->e:Luy3;

    sget-object v2, Loj0;->j:Loj0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method
