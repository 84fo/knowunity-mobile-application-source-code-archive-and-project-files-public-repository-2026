.class public final Lbo/app/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/u6;


# instance fields
.field public final a:Lbo/app/cj;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/u6;

    invoke-direct {v0}, Lbo/app/u6;-><init>()V

    sput-object v0, Lbo/app/v6;->d:Lbo/app/u6;

    return-void
.end method

.method public constructor <init>(Lbo/app/cj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/v6;->a:Lbo/app/cj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo/app/v6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo/app/v6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbo/app/cj;->i:Lex3;

    new-instance v0, Lnn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Ljava/lang/Object;B)V

    const-class p0, Lbo/app/t6;

    invoke-virtual {p1, v0, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 420
    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lbo/app/ka;)Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event dispatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/e2;

    .line 416
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object p0, p0, Lbo/app/e2;->d:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/v6;Lbo/app/t6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-object v0, p1, Lbo/app/t6;->a:Lbo/app/s6;

    .line 399
    iget-object v1, p1, Lbo/app/t6;->b:Ljava/util/List;

    .line 400
    iget-object p1, p1, Lbo/app/t6;->c:Lbo/app/wg;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 402
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/v6;->a(Lbo/app/wg;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/ka;

    .line 406
    iget-object v1, p0, Lbo/app/v6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/e2;

    .line 407
    iget-object v2, v2, Lbo/app/e2;->d:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/ka;

    .line 412
    iget-object v1, p0, Lbo/app/v6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/e2;

    .line 413
    iget-object v2, v2, Lbo/app/e2;->d:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing pending events to dispatcher map"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/pa;)Lbo/app/pa;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v0, Lbo/app/v6;->d:Lbo/app/u6;

    .line 432
    iget-object v1, p0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 433
    iget-object v2, v1, Lbo/app/cj;->b:Lot;

    .line 434
    iget-object v3, v1, Lbo/app/cj;->r:Lbo/app/of;

    .line 435
    iget-object v1, v1, Lbo/app/cj;->c:Lbo/app/ta;

    .line 436
    check-cast v1, Lbo/app/k6;

    invoke-virtual {v1}, Lbo/app/k6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lbo/app/u6;->a(Lot;Lbo/app/of;Lbo/app/pa;Ljava/lang/String;)V

    .line 437
    instance-of v0, p1, Lbo/app/q5;

    if-eqz v0, :cond_0

    .line 438
    move-object v0, p1

    check-cast v0, Lbo/app/q5;

    invoke-virtual {p0, v0}, Lbo/app/v6;->a(Lbo/app/q5;)V

    return-object p1

    .line 439
    :cond_0
    instance-of v0, p1, Lbo/app/ce;

    if-eqz v0, :cond_1

    .line 440
    move-object v0, p1

    check-cast v0, Lbo/app/ce;

    .line 441
    iget-object p0, p0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 442
    iget-object p0, p0, Lbo/app/cj;->d:Lbo/app/sa;

    .line 443
    check-cast p0, Lbo/app/h6;

    invoke-virtual {p0}, Lbo/app/h6;->b()Lbo/app/c6;

    move-result-object p0

    .line 444
    iput-object p0, v0, Lbo/app/d3;->j:Lbo/app/c6;

    return-object p1

    .line 445
    :cond_1
    instance-of v0, p1, Lbo/app/d5;

    if-eqz v0, :cond_2

    .line 446
    iget-object p0, p0, Lbo/app/v6;->a:Lbo/app/cj;

    .line 447
    iget-object p0, p0, Lbo/app/cj;->z:Lbo/app/c5;

    .line 448
    move-object v0, p1

    check-cast v0, Lbo/app/d5;

    .line 449
    iget-wide v1, p0, Lbo/app/c5;->f:J

    .line 450
    iput-wide v1, v0, Lbo/app/d5;->l:J

    .line 451
    iget-wide v1, p0, Lbo/app/c5;->g:J

    .line 452
    iput-wide v1, v0, Lbo/app/d5;->m:J

    :cond_2
    return-object p1
.end method

.method public final a(Lbo/app/q5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->d:Lbo/app/sa;

    check-cast v2, Lbo/app/h6;

    iget-object v2, v2, Lbo/app/h6;->c:Ljava/lang/String;

    iput-object v2, v7, Lbo/app/q5;->q:Ljava/lang/String;

    iget-object v0, v0, Lbo/app/cj;->b:Lot;

    invoke-virtual {v0}, Lot;->getSdkFlavor()Llw2;

    move-result-object v0

    iput-object v0, v7, Lbo/app/q5;->m:Llw2;

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->d:Lbo/app/sa;

    check-cast v0, Lbo/app/h6;

    invoke-virtual {v0}, Lbo/app/h6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbo/app/q5;->r:Ljava/lang/String;

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->d:Lbo/app/sa;

    iget-object v0, v0, Lbo/app/cj;->h:Lbo/app/e6;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast v2, Lbo/app/h6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbo/app/h6;->b()Lbo/app/c6;

    move-result-object v2

    iput-object v2, v0, Lbo/app/e6;->d:Lbo/app/c6;

    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/c6;

    iput-object v0, v7, Lbo/app/d3;->j:Lbo/app/c6;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbo/app/c6;->l:Z

    if-ne v2, v9, :cond_1

    iget-object v2, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v2, Lbo/app/cj;->b:Lot;

    invoke-virtual {v2}, Lot;->getShouldOptInWhenPushAuthorized()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lh14;

    const/16 v3, 0x17

    invoke-direct {v5, v3}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v1, Lbo/app/v6;->a:Lbo/app/cj;

    invoke-virtual {v2}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object v2

    sget-object v3, Lp22;->b:Lus1;

    monitor-enter v2

    :try_start_0
    const-string v3, "push_subscribe"

    const-string v4, "opted_in"

    invoke-virtual {v2, v3, v4}, Lbo/app/wi;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lh14;

    const/16 v3, 0x18

    invoke-direct {v5, v3}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "remote_notification_enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    invoke-virtual {v0}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/wi;->j()V

    :cond_2
    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    invoke-virtual {v0}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/ed;

    iput-object v0, v7, Lbo/app/q5;->n:Lbo/app/ed;

    invoke-virtual {v1}, Lbo/app/v6;->e()Lbo/app/f2;

    move-result-object v0

    iput-object v0, v7, Lbo/app/q5;->o:Lbo/app/f2;

    iget-object v0, v0, Lbo/app/f2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/ka;

    check-cast v2, Lbo/app/e2;

    iget-object v2, v2, Lbo/app/e2;->a:Lbo/app/e9;

    sget-object v3, Lbo/app/e9;->y:Lbo/app/e9;

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->t:Lbo/app/gg;

    iget-object v0, v0, Lbo/app/cj;->b:Lot;

    invoke-virtual {v0}, Lot;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbo/app/gg;->a:Lj04;

    sget-object v2, Loj0;->F:Loj0;

    :try_start_1
    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_5
    sget-object v10, Lus1;->j:Lus1;

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lft0;->a:Lft0;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lft0;->a:Lft0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v6, Lp63;->a:Lp63;

    invoke-direct {v5, v6}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v4}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_3
    sget-object v11, Lju;->d:Lju;

    new-instance v14, Lgk0;

    const/4 v0, 0x0

    invoke-direct {v14, v4, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lft0;->a:Lft0;

    :goto_1
    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lju;->d:Lju;

    new-instance v14, Lek0;

    invoke-direct {v14, v2, v9}, Lek0;-><init>(Loj0;B)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {v0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Li34;->c(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    iput-object v8, v7, Lbo/app/q5;->p:Ljava/util/EnumSet;

    :cond_9
    :goto_5
    iget-object v0, v7, Lbo/app/q5;->l:Lbo/app/dd;

    invoke-virtual {v0}, Lbo/app/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbo/app/v6;->a:Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->C:Lbo/app/ji;

    invoke-virtual {v0}, Lbo/app/ji;->d()Lbo/app/ti;

    move-result-object v0

    iput-object v0, v7, Lbo/app/q5;->s:Lbo/app/ti;

    :cond_a
    return-void

    :cond_b
    const-string v0, "deviceCache"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8
.end method

.method public final a(Lbo/app/wg;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_2

    .line 421
    :cond_0
    iget-object v0, p0, Lbo/app/v6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 423
    :cond_1
    new-instance v6, Lh14;

    const/16 v1, 0x16

    invoke-direct {v6, v1}, Lh14;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/ka;

    .line 426
    check-cast v1, Lbo/app/e2;

    invoke-virtual {v1, p1}, Lbo/app/e2;->a(Lbo/app/wg;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object p0, v2, Lbo/app/v6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 430
    iget-object v0, v2, Lbo/app/v6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized e()Lbo/app/f2;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/v6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbo/app/ka;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v5, Luw3;

    const/4 v3, 0x2

    invoke-direct {v5, v2, v3}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    sget-object v2, Lju;->c:Lju;

    new-instance v5, Lh14;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lbo/app/f2;

    invoke-direct {v0, v7}, Lbo/app/f2;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
