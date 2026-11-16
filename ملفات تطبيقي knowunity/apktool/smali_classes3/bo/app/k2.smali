.class public final Lbo/app/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyx3;

    invoke-direct {v0, p1, p2, p3}, Lyx3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/k2;->a:Lyx3;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 453
    const-string v0, "Deleting event from storage with uid "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 391
    const-string v0, ", unique identifier="

    const-string v1, "] ... Deleting!"

    .line 392
    const-string v2, "Could not create BrazeEvent from [serialized event string="

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/ka;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding event to storage with uid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/e2;

    iget-object p0, p0, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/ka;)V
    .locals 11

    sget-object v1, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance v7, Luw3;

    const/4 v9, 0x1

    invoke-direct {v7, p1, v9}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 394
    iget-object v0, p0, Lbo/app/k2;->a:Lyx3;

    sget-object v7, Loj0;->F0:Loj0;

    .line 395
    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v7, v3}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 396
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    .line 398
    :cond_0
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v10, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 399
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

    .line 400
    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    .line 401
    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    sget-object v0, Lp63;->a:Lp63;

    .line 404
    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    .line 405
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    sget-object v0, Lp63;->a:Lp63;

    .line 408
    sget-object v3, Lbu1;->a:Lbu1;

    .line 409
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    sget-object v0, Lp63;->a:Lp63;

    .line 413
    sget-object v3, Lgr;->a:Lgr;

    .line 414
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    sget-object v0, Lp63;->a:Lp63;

    .line 418
    sget-object v3, Lki1;->a:Lki1;

    .line 419
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    sget-object v0, Lp63;->a:Lp63;

    .line 423
    sget-object v3, Lfr0;->a:Lfr0;

    .line 424
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 427
    sget-object v0, Lp63;->a:Lp63;

    .line 428
    sget-object v3, Lf11;->a:Lf11;

    .line 429
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    .line 430
    :goto_0
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    goto :goto_2

    .line 431
    :cond_8
    sget-object v5, Lbo/app/g2;->a:Lbo/app/g2;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 432
    :goto_1
    :try_start_3
    new-instance v5, Lgk0;

    invoke-direct {v5, v8, v9}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 433
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 434
    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 435
    :goto_3
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 436
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v6, Lek0;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v3

    .line 438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 439
    :goto_4
    check-cast p1, Lbo/app/e2;

    .line 440
    iget-object v3, p1, Lbo/app/e2;->d:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object p0, p0, Lbo/app/k2;->a:Lyx3;

    sget-object p1, Loj0;->F0:Loj0;

    .line 445
    :try_start_4
    sget-object v3, Lml1;->d:Lll1;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq1;

    sget-object v5, Lp63;->a:Lp63;

    invoke-direct {v4, v5, v5}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v4, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 447
    :try_start_5
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 448
    const-string/jumbo v0, "{}"

    .line 449
    :goto_5
    invoke-virtual {p0, p1, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    .line 450
    sget-object p0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 451
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 452
    new-instance v6, Lek0;

    const/4 p0, 0x4

    invoke-direct {v6, p1, p0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 14

    sget-object v1, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/k2;->a:Lyx3;

    sget-object v7, Loj0;->F0:Loj0;

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

    :goto_0
    move-object v7, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_3

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

    goto/16 :goto_3

    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lbu1;->a:Lbu1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lgr;->a:Lgr;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lki1;->a:Lki1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lfr0;->a:Lfr0;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lf11;->a:Lf11;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_1
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_3

    :cond_8
    sget-object v5, Lbo/app/i2;->a:Lbo/app/i2;

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

    const/4 v0, 0x1

    invoke-direct {v5, v8, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :goto_4
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

    goto/16 :goto_0

    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/ka;

    check-cast v0, Lbo/app/e2;

    iget-object v0, v0, Lbo/app/e2;->d:Ljava/lang/String;

    new-instance v12, Lny3;

    const/16 v3, 0xa

    invoke-direct {v12, v0, v3}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object v8, p0

    iget-object p0, v8, Lbo/app/k2;->a:Lyx3;

    sget-object p1, Loj0;->F0:Loj0;

    :try_start_4
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyq1;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4, v4}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, v7}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v7, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string/jumbo v1, "{}"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    :try_start_6
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "[]"

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_8

    :goto_7
    invoke-virtual {p0, p1, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :goto_8
    sget-object p0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 p0, 0x4

    invoke-direct {v6, p1, p0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_9
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 24

    move-object/from16 v1, p0

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const-string v13, "null"

    const-string v14, ""

    sget-object v15, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    sget-object v22, Lgt0;->a:Lgt0;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v1, Lbo/app/k2;->a:Lyx3;

    sget-object v4, Loj0;->F0:Loj0;

    :try_start_0
    invoke-virtual {v0, v4, v14}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_0
    :try_start_2
    invoke-static {v5}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object/from16 v0, v22

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {v12}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-static {v12}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v17, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v11}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    sget-object v6, Lbu1;->a:Lbu1;

    invoke-static {v0, v6}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v6, Lgr;->a:Lgr;

    invoke-static {v0, v6}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v6, Lki1;->a:Lki1;

    invoke-static {v0, v6}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v6, Lfr0;->a:Lfr0;

    invoke-static {v0, v6}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v6, Lf11;->a:Lf11;

    invoke-static {v0, v6}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_3
    sget-object v6, Lml1;->d:Lll1;

    invoke-virtual {v6, v0, v5}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_1

    :cond_8
    sget-object v19, Lbo/app/j2;->a:Lbo/app/j2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    :try_start_4
    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_2

    :goto_4
    :try_start_5
    new-instance v0, Lgk0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v6, 0x1

    :try_start_6
    invoke-direct {v0, v5, v6}, Lgk0;-><init>(Ljava/lang/String;B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v20, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    :try_start_7
    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v0, v22

    :goto_5
    :try_start_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v5, 0x2

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v18, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v6, 0x1

    goto :goto_6

    :goto_7
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lek0;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lek0;-><init>(Loj0;B)V

    const/16 v19, 0x0

    const/16 v21, 0x8

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_9
    sget-object v0, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v0, v5, v4}, Lbo/app/d2;->e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_9

    :catch_6
    move-exception v0

    new-instance v6, Lzr;

    move-object/from16 v17, v0

    const/16 v0, 0x1b

    invoke-direct {v6, v5, v4, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    move-object v5, v6

    const/4 v6, 0x4

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, Lbo/app/k2;->a:Lyx3;

    sget-object v3, Loj0;->F0:Loj0;

    :try_start_a
    invoke-virtual {v0, v3, v14}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v9

    move-object v6, v15

    const/4 v9, 0x2

    move-object v15, v1

    :goto_a
    move-object v1, v0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v20, v9

    move-object v6, v15

    move-object v15, v1

    goto/16 :goto_12

    :cond_a
    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_b
    move-object/from16 v23, v3

    move-object/from16 v20, v9

    move-object v6, v15

    move-object/from16 v0, v22

    :goto_c
    move-object v15, v1

    goto/16 :goto_11

    :cond_b
    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    :try_start_b
    invoke-static {v12}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-static {v12}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v5, :cond_d

    :try_start_c
    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v1, v20

    move-object/from16 v23, v3

    move-object/from16 v20, v9

    move-object v3, v0

    move-object v9, v4

    goto/16 :goto_10

    :cond_d
    :try_start_d
    invoke-static {v11}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v5, :cond_e

    :try_start_e
    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lbu1;->a:Lbu1;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_d

    :cond_e
    :try_start_f
    invoke-static {v10}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v5, :cond_f

    :try_start_10
    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lgr;->a:Lgr;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_d

    :cond_f
    :try_start_11
    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v5, :cond_10

    :try_start_12
    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lki1;->a:Lki1;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_d

    :cond_10
    :try_start_13
    invoke-static/range {v19 .. v19}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    if-eqz v5, :cond_11

    :try_start_14
    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lfr0;->a:Lfr0;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_d

    :cond_11
    :try_start_15
    invoke-static/range {v18 .. v18}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v0, :cond_12

    :try_start_16
    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lf11;->a:Lf11;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_d
    sget-object v5, Lml1;->d:Lll1;

    invoke-virtual {v5, v0, v4}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    move-object/from16 v23, v3

    move-object/from16 v20, v9

    move-object v6, v15

    goto/16 :goto_c

    :cond_12
    :try_start_17
    sget-object v5, Lbo/app/h2;->a:Lbo/app/h2;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    const/4 v6, 0x6

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v23, v15

    move-object v15, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    :try_start_18
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    move-object v6, v1

    :goto_e
    move-object/from16 v0, v22

    goto :goto_11

    :catch_9
    move-exception v0

    :goto_f
    move-object v3, v0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v1, v20

    move-object/from16 v23, v3

    move-object/from16 v20, v9

    move-object v9, v4

    goto :goto_f

    :goto_10
    :try_start_19
    new-instance v5, Lgk0;

    invoke-direct {v5, v9, v8}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    move-object v6, v1

    goto :goto_e

    :goto_11
    :try_start_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    move-object v1, v0

    const/4 v9, 0x2

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v6, v1

    :goto_12
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    move-object/from16 v3, v23

    const/4 v9, 0x2

    invoke-direct {v4, v3, v9}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_a

    :goto_13
    invoke-static {v1}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v15, Lbo/app/k2;->a:Lyx3;

    sget-object v3, Loj0;->F0:Loj0;

    :try_start_1b
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq1;

    sget-object v5, Lp63;->a:Lp63;

    invoke-direct {v4, v5, v5}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v1}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    move-object v9, v3

    goto :goto_14

    :catch_d
    move-exception v0

    :try_start_1c
    sget-object v5, Lhk0;->a:Lhk0;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    move-object v4, v1

    move-object v1, v6

    const/4 v6, 0x4

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object v9, v3

    move-object/from16 v8, v21

    move-object v3, v0

    :try_start_1d
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    move-object v6, v1

    :try_start_1e
    instance-of v0, v8, Ljava/util/Map;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    const-string/jumbo v1, "{}"

    if-eqz v0, :cond_14

    :cond_13
    move-object v0, v1

    goto :goto_14

    :cond_14
    :try_start_1f
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "[]"

    goto :goto_14

    :catch_e
    move-exception v0

    goto :goto_16

    :goto_14
    invoke-virtual {v7, v9, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    :goto_15
    move-object v1, v15

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/4 v5, 0x2

    move-object v15, v6

    const/4 v6, 0x1

    goto/16 :goto_9

    :catch_f
    move-exception v0

    move-object v6, v1

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v9, v3

    :goto_16
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v3, 0x4

    invoke-direct {v4, v9, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v1

    goto :goto_15

    :cond_15
    move-object/from16 v17, v3

    return-object v17
.end method
