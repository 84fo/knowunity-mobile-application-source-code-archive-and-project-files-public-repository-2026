.class public final Lbo/app/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb14;

    invoke-direct {v0, p1, p2, p3}, Lb14;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/fh;->a:Lb14;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 414
    const-string v0, "No stored open session in storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not create new mutable session for open session."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set end time to now for session json data"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ug;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lus1;->j:Lus1;

    const-string v9, ""

    sget-object v4, Lju;->d:Lju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbo/app/ug;->a:Lbo/app/wg;

    iget-object v10, v0, Lbo/app/wg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lbo/app/ug;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v1, v11}, Lbo/app/fh;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lbo/app/fh;->a:Lb14;

    sget-object v12, Loj0;->A0:Loj0;

    :try_start_0
    invoke-virtual {v0, v12, v9}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    move-object v5, v11

    move-object v11, v4

    move-object v4, v10

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v13}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v14, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-static {v13}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lbu1;->a:Lbu1;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lgr;->a:Lgr;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lki1;->a:Lki1;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lfr0;->a:Lfr0;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v5, Lf11;->a:Lf11;

    invoke-static {v0, v5}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_1
    sget-object v5, Lml1;->d:Lll1;

    invoke-virtual {v5, v0, v13}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v14, v0

    goto :goto_3

    :cond_8
    sget-object v7, Lbo/app/eh;->a:Lbo/app/eh;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v7, Lgk0;

    const/4 v0, 0x1

    invoke-direct {v7, v13, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :goto_4
    sget-object v5, Lfk0;->Companion:Lqj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lek0;

    const/4 v6, 0x2

    invoke-direct {v14, v12, v6}, Lek0;-><init>(Loj0;B)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    move-object v12, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    invoke-static {v0}, Ltw1;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lbo/app/fh;->a:Lb14;

    sget-object v12, Loj0;->A0:Loj0;

    :try_start_4
    sget-object v5, Lml1;->d:Lll1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyq1;

    sget-object v7, Lp63;->a:Lp63;

    invoke-direct {v6, v7, v7}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v5, v6, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_5
    sget-object v7, Lhk0;->a:Lhk0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :try_start_6
    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string/jumbo v0, "{}"

    :goto_6
    invoke-virtual {v10, v12, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v4, v11

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_7
    sget-object v3, Lfk0;->Companion:Lqj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lek0;

    const/4 v3, 0x4

    invoke-direct {v14, v12, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    move-object v12, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_8
    iget-boolean v0, v2, Lbo/app/ug;->d:Z

    iget-object v2, v1, Lbo/app/fh;->a:Lb14;

    if-nez v0, :cond_9

    sget-object v0, Loj0;->z0:Loj0;

    invoke-virtual {v2, v0, v4}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    sget-object v0, Loj0;->z0:Loj0;

    invoke-virtual {v2, v0, v9}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lbo/app/fh;->a:Lb14;

    invoke-virtual {v1, v0}, Lfk0;->clearData(Loj0;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    sget-object v1, Lus1;->j:Lus1;

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget-object v0, p0, Lbo/app/fh;->a:Lb14;

    .line 416
    sget-object v7, Loj0;->A0:Loj0;

    .line 417
    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v7, v3}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 418
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    .line 420
    :cond_0
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 421
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

    .line 422
    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    .line 423
    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    sget-object v0, Lp63;->a:Lp63;

    .line 426
    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    .line 427
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    sget-object v0, Lp63;->a:Lp63;

    .line 430
    sget-object v3, Lbu1;->a:Lbu1;

    .line 431
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    sget-object v0, Lp63;->a:Lp63;

    .line 435
    sget-object v3, Lgr;->a:Lgr;

    .line 436
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    sget-object v0, Lp63;->a:Lp63;

    .line 440
    sget-object v3, Lki1;->a:Lki1;

    .line 441
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    sget-object v0, Lp63;->a:Lp63;

    .line 445
    sget-object v3, Lfr0;->a:Lfr0;

    .line 446
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    sget-object v0, Lp63;->a:Lp63;

    .line 450
    sget-object v3, Lf11;->a:Lf11;

    .line 451
    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    .line 452
    :goto_0
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_2

    .line 453
    :cond_8
    sget-object v5, Lbo/app/ch;->a:Lbo/app/ch;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 454
    :goto_1
    :try_start_3
    new-instance v5, Lgk0;

    const/4 v0, 0x1

    invoke-direct {v5, v8, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 455
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 456
    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 457
    :goto_3
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 458
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 459
    new-instance v6, Lek0;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v3

    .line 460
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    :goto_4
    invoke-static {v0}, Ltw1;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v7, p0, Lbo/app/fh;->a:Lb14;

    .line 464
    sget-object v8, Loj0;->A0:Loj0;

    .line 465
    :try_start_4
    sget-object v3, Lml1;->d:Lll1;

    .line 466
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

    .line 467
    :try_start_5
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 468
    const-string/jumbo v0, "{}"

    .line 469
    :goto_5
    invoke-virtual {v7, v8, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 470
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 471
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 472
    new-instance v6, Lek0;

    const/4 v0, 0x4

    invoke-direct {v6, v8, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 473
    :goto_6
    iget-object v0, p0, Lbo/app/fh;->a:Lb14;

    .line 474
    sget-object v1, Loj0;->z0:Loj0;

    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 477
    iget-object p0, p0, Lbo/app/fh;->a:Lb14;

    invoke-virtual {p0, v1}, Lfk0;->clearData(Loj0;)V

    :cond_9
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 478
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    :try_start_0
    invoke-static {}, Lvk0;->e()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 480
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 481
    new-instance v5, Lox3;

    const/16 p1, 0x10

    invoke-direct {v5, p1}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final c()Lbo/app/ug;
    .locals 15

    const-string v1, ""

    sget-object v3, Lju;->d:Lju;

    iget-object v0, p0, Lbo/app/fh;->a:Lb14;

    sget-object v2, Loj0;->z0:Loj0;

    invoke-virtual {v0, v2}, Lfk0;->contains(Loj0;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v13, Lox3;

    const/16 v0, 0x11

    invoke-direct {v13, v0}, Lox3;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8

    :cond_0
    move-object v9, p0

    :try_start_0
    iget-object p0, v9, Lbo/app/fh;->a:Lb14;

    invoke-virtual {p0, v2, v1}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v9, Lbo/app/fh;->a:Lb14;

    sget-object v10, Loj0;->A0:Loj0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v10, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lus1;->j:Lus1;

    invoke-static {v11}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v12, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {v11}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_3
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v4, Lbu1;->a:Lbu1;

    invoke-static {v0, v4}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v4, Lgr;->a:Lgr;

    invoke-static {v0, v4}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v4, Lki1;->a:Lki1;

    invoke-static {v0, v4}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v4, Lfr0;->a:Lfr0;

    invoke-static {v0, v4}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lp63;->a:Lp63;

    sget-object v4, Lf11;->a:Lf11;

    invoke-static {v0, v4}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_0
    sget-object v4, Lml1;->d:Lll1;

    invoke-virtual {v4, v0, v11}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v12, v0

    goto :goto_2

    :cond_9
    sget-object v6, Lbo/app/dh;->a:Lbo/app/dh;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v6, Lgk0;

    const/4 v0, 0x1

    invoke-direct {v6, v11, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lek0;

    const/4 v0, 0x2

    invoke-direct {v6, v10, v0}, Lek0;-><init>(Loj0;B)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p0

    :goto_5
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbo/app/ug;

    invoke-direct {p0, v2}, Lbo/app/ug;-><init>(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    new-instance v6, Lox3;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Lox3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8
.end method
